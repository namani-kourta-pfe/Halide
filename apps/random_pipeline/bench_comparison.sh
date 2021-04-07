#!/bin/bash

# Start a watchdog to kill any compilations that take too long
bash ./watchdog.sh &
WATCHDOG_PID=$!

function finish {
    kill $WATCHDOG_PID
}
trap finish EXIT

mkdir -p results

PIPELINES=100
SCHEDULES=1

BEST_CACHE_SIZE=24000000
BEST_BALANCE=160

CACHE_SIZES=${BEST_CACHE_SIZE}
BALANCES=${BEST_BALANCE}

RANDOM_DROPOUT=100
BEAM_SIZE=32

#make -C ../autoscheduler ../autoscheduler/bin/libauto_schedule.so
#mkdir -p bin
cp ../../bin/libautoschedule_mullapudi2016.so bin/
mv bin/libautoschedule_mullapudi2016.so bin/libauto_schedule.so
#x86-64-avx2
HL_TARGET=host-cuda

# Build the shared things by building one pipeline
HL_TARGET=${HL_TARGET} HL_SEED=root PIPELINE_SEED=0 HL_RANDOM_DROPOUT=${RANDOM_DROPOUT} HL_BEAM_SIZE=${BEAM_SIZE} make build

for ((b=2;b<3;b++)); do
    echo Batch $b
    rm -f results/files_*.txt
    rm -f results/new_autoscheduler.txt
    rm -f results/simple_autoscheduler.txt

    # Build lots of pipelines
    for ((p=0;p<$PIPELINES;p++)); do
        P=$((b * $PIPELINES + p))
        #if [[ $P != 288 ]]; then continue; fi

        STAGES=$(((P % 30) + 10))
        echo echo Building pipeline $P
        #echo "HL_TARGET=x86-64-avx2 HL_SEED=root PIPELINE_SEED=$P PIPELINE_STAGES=$STAGES HL_RANDOM_DROPOUT=${RANDOM_DROPOUT} HL_BEAM_SIZE=${BEAM_SIZE} make build 2>&1 | grep -v Nothing.to.be.done"
        #for cache in ${CACHE_SIZES}; do
            #for balance in ${BALANCES}; do
            #echo "HL_MACHINE_PARAMS=32,${cache},${balance} CACHE=${cache} BALANCE=${balance} HL_TARGET=${HL_TARGET} HL_SEED=0 PIPELINE_SEED=$P PIPELINE_STAGES=$STAGES HL_RANDOM_DROPOUT=${RANDOM_DROPOUT} HL_BEAM_SIZE=${BEAM_SIZE} make build 2>&1 | grep -v Nothing.to.be.done"
            #done
        #done
        for prof in ""; do
            for ((m=0;m<1;m++)); do
                for ((s=0;s<$SCHEDULES;s++)); do
                    echo "NEW_AUTOSCHEDULER=1 HL_TARGET=${HL_TARGET}${prof} HL_SEED=$s PIPELINE_SEED=$P PIPELINE_STAGES=$STAGES HL_RANDOM_DROPOUT=${RANDOM_DROPOUT} HL_BEAM_SIZE=${BEAM_SIZE} HL_USE_MANUAL_COST_MODEL=${m} HL_NUM_THREADS=32 HL_MACHINE_PARAMS=80,1,1 make build 2>&1 | grep -v Nothing.to.be.done"
                done
            done
        done
    done | xargs -P16 -I{} bash -c "{}"

    # Benchmark them
    for ((p=0;p<$PIPELINES;p++)); do
        P=$((b * $PIPELINES + p))

        #if [[ $P != 288 ]]; then continue; fi
        
        STAGES=$(((P % 30) + 10))
        echo Benchmarking pipeline $P
        #F=bin/x86-64-avx2/pipeline_${P}_${STAGES}/schedule_root_${RANDOM_DROPOUT}_${BEAM_SIZE}_0/times.txt
        #if [ ! -f $F ]; then HL_TARGET=x86-64-avx2 HL_SEED=root PIPELINE_SEED=$P PIPELINE_STAGES=$STAGES HL_RANDOM_DROPOUT=${RANDOM_DROPOUT} HL_BEAM_SIZE=${BEAM_SIZE} HL_NUM_THREADS=32 make bench 2>&1 | grep -v "Nothing to be done"; fi
        #grep '^Time' $F > /dev/null && echo $F >> results/files_root_${b}.txt

        #for cache in $CACHE_SIZES; do
            #for balance in $BALANCES; do
                #F=bin/${HL_TARGET}-${cache}-${balance}/pipeline_${P}_${STAGES}/schedule_0_${RANDOM_DROPOUT}_${BEAM_SIZE}_0/times.txt
                #if [ ! -f $F ]; then CACHE=${cache} BALANCE=${balance} HL_TARGET=${HL_TARGET} HL_SEED=0 PIPELINE_SEED=$P PIPELINE_STAGES=$STAGES HL_RANDOM_DROPOUT=${RANDOM_DROPOUT} HL_BEAM_SIZE=${BEAM_SIZE} HL_USE_MANUAL_COST_MODEL=0 HL_NUM_THREADS=32 HL_MACHINE_PARAMS=32,${cache},${balance} make bench 2>&1 | grep -v "Nothing to be done"; fi
                #grep '^Time' $F > /dev/null && echo $F >> results/files_master_${b}_${cache}_${balance}.txt
            #done
        #done

        for prof in ""; do
            for ((m=0;m<1;m++)); do
                for ((s=0;s<$SCHEDULES;s++)); do
                    F=bin/${HL_TARGET}${prof}-new_autoscheduler/pipeline_${P}_${STAGES}/schedule_${s}_${RANDOM_DROPOUT}_${BEAM_SIZE}_${m}/times.txt
                    if [ ! -f $F ]; then NEW_AUTOSCHEDULER=1 HL_TARGET=${HL_TARGET}${prof} HL_SEED=$s PIPELINE_SEED=$P PIPELINE_STAGES=$STAGES HL_RANDOM_DROPOUT=${RANDOM_DROPOUT} HL_BEAM_SIZE=${BEAM_SIZE} HL_USE_MANUAL_COST_MODEL=${m} HL_NUM_THREADS=32 HL_MACHINE_PARAMS=80,1,1 make bench 2>&1 | grep -v "Nothing to be done"; fi

                    F_SIMPLE=bin/${HL_TARGET}${prof}-new_autoscheduler/pipeline_${P}_${STAGES}/schedule_${s}_${RANDOM_DROPOUT}_${BEAM_SIZE}_${m}/times_simple_autoschedule.txt
                    if [ ! -f $F_SIMPLE ]; then NEW_AUTOSCHEDULER=1 HL_TARGET=${HL_TARGET}${prof} HL_SEED=$s PIPELINE_SEED=$P PIPELINE_STAGES=$STAGES HL_RANDOM_DROPOUT=${RANDOM_DROPOUT} HL_BEAM_SIZE=${BEAM_SIZE} HL_USE_MANUAL_COST_MODEL=${m} HL_NUM_THREADS=32 HL_MACHINE_PARAMS=80,1,1 make bench_simple_autoschedule 2>&1 | grep -v "Nothing to be done"; fi

                    grep '^Time' $F > /dev/null && grep '^Time' $F_SIMPLE > /dev/null && echo $F >> results/files_${b}_${m}${prof}.txt
                done
            done
        done
    done

    echo "Extracting runtimes..."
    cat results/files_${b}_0.txt | while read F; do
        grep "^State with cost" ${F/times/stderr} | cut -d' ' -f4 | cut -d: -f1 | sort -n | head -n2 | tail -n1 >> results/predicted.txt

        grep "^Time: " $F | cut -d" " -f 2 >> results/new_autoscheduler.txt

        S=$(echo $F | sed "s/.txt/_simple_autoschedule.txt/")
        grep "^Time: " $S | cut -d" " -f 2 >> results/simple_autoscheduler.txt
    done

    # Generate the success cases by taking the intersection of the results from the learned model and the manual model
    #cat results/files_${b}_0.txt | sed "s/_..times.txt/_X\/times.txt/" > results/files_new.txt
    #exit
    #cat results/files_new.txt
    #results/files_simple_${b}_0.txt | sed "s/-new_autoscheduler//;s/-${BEST_CACHE_SIZE}-${BEST_BALANCE}//;s/_..times.txt/_X\/times.txt/" |  sort | uniq -d  | sed "s/${HL_TARGET}/${HL_TARGET}-new_autoscheduler/" > results/files_common1.txt

    ## Generate the list of pipelines that actually load from the input
    #grep -r 'input\[' bin/${HL_TARGET}-new_autoscheduler/* | cut -d/ -f1-3 | sort | uniq | while read F; do echo ${F}/schedule_0_100_${BEAM_SIZE}_X/times.txt; done > results/files_valid.txt

    #cat results/files_valid.txt results/files_common1.txt | sort | uniq -d > results/files_common.txt
    
    ## Extract the runtimes
    #echo "Extracting runtimes..."
    #cat results/files_common.txt | sed "s/_X/_0/" | while read F; do grep '^Time' $F | cut -d: -f2 | cut -b2-; done > results/learned_runtimes_${b}.txt

    ## Extract the compute_root runtimes
    #echo "Extracting compute_root runtimes..."
    #cat results/files_common.txt | sed "s/_X/_0/" | sed "s/schedule_[0-9]*/schedule_root/" | while read F; do grep '^Time' $F | cut -d: -f2 | cut -b2-; done > results/root_runtimes_${b}.txt

    #echo "Extracting master runtimes..."
    #for cache in ${CACHE_SIZES}; do
        #for balance in ${BALANCES}; do
            #cat results/files_common.txt | sed "s/_X/_0/" | sed "s/-new_autoscheduler/-${cache}-${balance}/" | while read F; do grep '^Time' $F | cut -d: -f2 | cut -b2-; done > results/master_runtimes_${b}_${cache}_${balance}.txt
        #done
    #done
    
    ## Extract the features
    #echo "Extracting features..."
    #cat results/files_common.txt | sed "s/_X/_0/" | while read F; do echo $(grep '^YYY' ${F/times/stderr} | cut -d' ' -f3-); done > results/features_${b}.txt

    ## Extract failed proofs
    #echo "Extracting any failed proofs..."
    #cat results/files_${b}_*.txt | while read F; do grep -A1 'Failed to prove' ${F/times/stderr}; done > results/failed_proofs_${b}.txt

    ## Extract the cost according to the hand-designed model (just the sum of a few of the features)
    #echo "Extracting costs..."
    #cat results/files_common.txt | sed "s/_X/_0/" | while read F; do echo $(grep '^State with cost' ${F/times/stderr} | cut -d' ' -f4 | cut -d: -f1 | sort -n | grep -v 0.000000 | head -n1); done  > results/learned_costs_${b}.txt
done

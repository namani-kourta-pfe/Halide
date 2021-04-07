import os
import re

def remove_prefix(text, prefix):
    if text.startswith(prefix):
        return text[len(prefix):]
    return text

def remove_suffix(text, suffix):
    if text.endswith(suffix):
        return text[:len(text) - len(suffix)]
    return text  

remove = ['likely','ceil','select','shift','round','let']
os.chdir('./bin/x86-64-linux--')
all_expressions = []
unique_expressions = []
for subdir, dirs, files in os.walk('.'):
    for file in files:
        if file == 'stderr.txt':
            f = open(os.path.join(subdir, file), 'r')
            for l in f.readlines():
                l = l.strip()
                if l.startswith('[prove_dataset]') and l.endswith('[/prove_dataset]'):
                    expression, goal = remove_prefix(remove_suffix(l,'[/prove_dataset]'), '[prove_dataset]').split(';')
                    goal = goal.strip()
                    if len(re.findall('v[0-9]+', expression)) > 0:
                        ok = True
                        for r in remove:
                            if r in expression:
                                ok = False
                        if ok:
                            all_expressions.append((expression, goal))
            f.close()
unique_expressions = set(all_expressions)
results = open('results.csv','w')
for e in unique_expressions:
    results.write(e[0] + ';' + e[1] + '\n')
results.close()
print(len(unique_expressions))

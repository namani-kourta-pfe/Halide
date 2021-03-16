cmake_minimum_required(VERSION 3.16)
project(xc)

if (NOT CMAKE_CROSSCOMPILING)
    enable_testing()

    # Do things the easy way when not cross compiling
    add_subdirectory(generators)
    add_subdirectory(add)
else ()
    if (NOT DEFINED xc_HOST_TOOLCHAIN_FILE)
        message(FATAL_ERROR
                "Must set host toolchain file in xc_HOST_TOOLCHAIN_FILE "
                "to build generators when cross compiling (can be empty).")
    endif ()

    # When cross compiling, use ExternalProject to stage building the
    # generators with a host toolchain before passing the resulting
    # package to the library build, which will use the target toolchain.

    set(host-install "${CMAKE_CURRENT_BINARY_DIR}/host-install")
    set(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_BINARY_DIR}/install"
        CACHE PATH "Default install prefix")

    include(ExternalProject)

    ExternalProject_Add(
        generators
        SOURCE_DIR "${CMAKE_CURRENT_LIST_DIR}/generators"
        INSTALL_DIR "${host-install}"
        BUILD_ALWAYS YES
        CMAKE_ARGS
        "-DCMAKE_TOOLCHAIN_FILE=${xc_HOST_TOOLCHAIN_FILE}"
        -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}
        -DCMAKE_INSTALL_PREFIX=<INSTALL_DIR>
    )

    ExternalProject_Add(
        add
        INSTALL_DIR "${CMAKE_INSTALL_PREFIX}"
        SOURCE_DIR "${CMAKE_CURRENT_LIST_DIR}/add"
        BUILD_ALWAYS YES
        CMAKE_ARGS
        "-DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE}"
        "-Dxc-generators_ROOT=${host-install}"
        -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}
        -DCMAKE_INSTALL_PREFIX=<INSTALL_DIR>
    )

    ExternalProject_Add_StepDependencies(add configure generators)
endif ()

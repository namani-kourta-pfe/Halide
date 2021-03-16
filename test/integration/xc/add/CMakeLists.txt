cmake_minimum_required(VERSION 3.16)
project(xc-add)

##
## Dependencies
##

# TODO: only need the helpers here... and the RunGenMain target. Hmm.
find_package(Halide REQUIRED Halide)

if (CMAKE_SOURCE_DIR STREQUAL CMAKE_CURRENT_SOURCE_DIR)
    # Need to load generators from stage when cross compiling
    find_package(xc-generators REQUIRED)
endif ()

##
## Generate library
##

add_halide_library(add FROM xc::add_gen)
add_library(xc::add ALIAS add)

##
## Installation
##

include(GNUInstallDirs)
set(xc-add_INSTALL_CMAKEDIR "${CMAKE_INSTALL_DATADIR}/cmake/xc-add"
    CACHE PATH "Path to CMake files")

# Note: for a real application, you would define appropriate COMPONENTS here.
install(
    TARGETS add add.runtime
    EXPORT xc-add-config
)
install(
    EXPORT xc-add-config
    DESTINATION "${xc-add_INSTALL_CMAKEDIR}"
    NAMESPACE xc::
)

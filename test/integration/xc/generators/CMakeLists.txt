cmake_minimum_required(VERSION 3.16)
project(xc-generators)

##
## Dependencies
##

find_package(Halide REQUIRED)

##
## Create generator target
##

add_executable(add_gen add.cpp)
add_executable(xc::add_gen ALIAS add_gen)
target_link_libraries(add_gen PRIVATE Halide::Generator)

##
## Installation (staging)
##

include(GNUInstallDirs)
set(xc-generators_INSTALL_CMAKEDIR "${CMAKE_INSTALL_DATADIR}/cmake/xc-generators"
    CACHE PATH "Path to CMake files")

install(TARGETS add_gen EXPORT xc-generators-config)
install(
    EXPORT xc-generators-config
    DESTINATION "${xc-generators_INSTALL_CMAKEDIR}"
    NAMESPACE xc::
)

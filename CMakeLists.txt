cmake_minimum_required(VERSION 3.20.1)

project(main)

#set( CMAKE_CXX_COMPILER "clang++-14")
#set( CMAKE_CXX_COMPILER "clang++15")
set( CMAKE_CXX_COMPILER "g++")

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED on)
set(CMAKE_CXX_EXTENSIONS off)

#include_directories(BEFORE SYSTEM /usr/lib/llvm-15/include/c++/v1/)
include_directories(BEFORE SYSTEM /usr/lib/llvm-14/include/c++/v1/)
#include_directories(BEFORE SYSTEM /usr/include/c++/11/)
#include_directories(BEFORE SYSTEM /usr/include/x86_64-linux-gnu/c++/11/)

#include_directories(./src)
#add_library(classes src/classes.cpp)

add_executable( ${PROJECT_NAME} ./src/main5.cpp)

# CORRECT: absolute path used inside the generator expression
#target_sources(main INTERFACE "./src/classes.cpp>")



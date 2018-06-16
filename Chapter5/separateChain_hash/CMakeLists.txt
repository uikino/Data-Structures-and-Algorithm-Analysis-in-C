cmake_minimum_required(VERSION 3.9)
project(separateChain_hash C)

set(CMAKE_C_STANDARD 99)

add_executable(separateChain_hash main.c hash.h hash.c)
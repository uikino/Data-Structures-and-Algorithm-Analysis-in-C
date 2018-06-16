cmake_minimum_required(VERSION 3.9)
project(linerAddr_hash C)

set(CMAKE_C_STANDARD 99)

add_executable(linerAddr_hash main.c hash.h hash.c)
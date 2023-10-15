cmake_minimum_required(VERSION 3.21)
project(lab_2_flowscript_dsl_KZhang2002)

set(CMAKE_CXX_STANDARD 14)

add_executable(lab_2_flowscript_dsl_KZhang2002 Code/main.cpp Code/Job.h
        Code/JobWorkerThread.h Code/JobWorkerThread.cpp
        Code/JobSystem.h Code/JobSystem.cpp
        Code/CompileJob.h Code/CompileJob.cpp)

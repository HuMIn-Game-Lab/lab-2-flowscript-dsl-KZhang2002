#ifndef LAB_1_MULTITHREADING_KZHANG2002_JOB_H
#define LAB_1_MULTITHREADING_KZHANG2002_JOB_H

#pragma once
#include <iostream>
#include <vector>
#include <array>
#include <string>
#include <thread>
#include <mutex>
#include <chrono>

class Job {
    friend class JobSystem;
    friend class JobWorkerThread;

public:
    Job(unsigned long jobChannels = 0xFFFFFFFF, int jobType = -1) : m_jobChannels(jobChannels), m_jobType(jobType) {
        static int s_nextJobID = 0;
        m_jobID = s_nextJobID++;
    }


    virtual ~Job() {}

    virtual void Execute() = 0; //Pure virtual function
    virtual void JobCompleteCallback(){};
    int GetUniqueID() const { return m_jobID; }

private:

    int m_jobID     = -1;
    int m_jobType   = -1;

    unsigned long m_jobChannels = 0xFFFFFFFF;
};

#endif //LAB_1_MULTITHREADING_KZHANG2002_JOB_H

#ifndef LAB_1_MULTITHREADING_KZHANG2002_JOBSYSTEM_H
#define LAB_1_MULTITHREADING_KZHANG2002_JOBSYSTEM_H

#include <deque>
#include <vector>
#include <mutex>
#include <cstring>

constexpr int JOB_TYPE_ANY = -1;

class JobWorkerThread;

enum JobStatus{
    JOB_STATUS_NEVER_SEEN,
    JOB_STATUS_QUEUED,
    JOB_STATUS_RUNNING,
    JOB_STATUS_COMPLETED,
    JOB_STATUS_RETIRED,
    NUM_JOB_STAUSES
};

struct JobHistoryEntry{
    JobHistoryEntry( int jobType, JobStatus jobStatus)
            : m_jobType(jobType)
            , m_jobStatus(jobStatus){};

    int m_jobType = -1;
    int m_jobStatus = JOB_STATUS_NEVER_SEEN;
};

class Job;

class JobSystem{
    friend class JobWorkerThread;

public:
    JobSystem();
    ~JobSystem();

    static JobSystem* CreateOrGet();
    static void Destroy();
    int totalJobs = 0;

    void CreateWorkerThread( const char* uniqueName, unsigned long workerJobChannels=0xFFFFFFFF);
    void DestroyWorkerThread( const char* uniqueName);
    void QueueJob(Job* job);

    //Status Queries
    JobStatus GetJobStatus(int jobID) const;
    void FinishCompletedJobs();
    bool IsJobComplete(int jobID) const;
    void FinishJob(int jobID);

private:
    Job* ClaimAJob(unsigned long workerJobFlags);
    void OnJobCompleted(Job* jobJustExecuted);
    static JobSystem* s_jobSystem;
    std::vector< JobWorkerThread* > m_workerThreads;

    std::deque< Job* >              m_jobsQueued;
    std::deque< Job* >              m_jobsRunning;
    std::deque< Job* >              m_jobsCompleted;

    mutable std::mutex              m_jobsQueuedMutex;
    mutable std::mutex              m_jobsRunningMutex;
    mutable std::mutex              m_jobsCompletedMutex;
    mutable std::mutex              m_workerThreadsMutex;

    std::vector< JobHistoryEntry >  m_jobHistory;
    mutable int                     m_jobHistoryLowestActiveIndex = 0;
    mutable std::mutex              m_jobHistoryMutex;
};

#endif //LAB_1_MULTITHREADING_KZHANG2002_JOBSYSTEM_H

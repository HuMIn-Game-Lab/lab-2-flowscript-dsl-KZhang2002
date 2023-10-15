#include "JobSystem.h"
#include "CompileJob.h"
#include <fstream>

int main (){

    std::cout << "Creating Job System" << std::endl;

    JobSystem* js = JobSystem::CreateOrGet();

    std::cout << "Creating Worker Threads" << std::endl;

    js -> CreateWorkerThread("Thread1", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread2", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread3", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread4", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread5", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread6", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread7", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread8", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread9", 0xFFFFFFFF);
    js -> CreateWorkerThread("Thread10", 0xFFFFFFFF);
    js -> DestroyWorkerThread("Thread10");

    std::cout << "Create Jobs Queue" << std::endl;

    std::vector<Job*> jobs;
    std::string makefileCommand = "make successTest";

    CompileJob* cjb= new CompileJob(0xFFFFFFFF, 1, makefileCommand, "successTest");
    jobs.push_back(cjb);

    makefileCommand = "make errorTest";

    CompileJob* cjb2= new CompileJob(0xFFFFFFFF, 1, makefileCommand, "errorTest");
    jobs.push_back(cjb2);

    std::cout << "Queueing Jobs " << std::endl;

    std::vector<Job*>::iterator it = jobs.begin();

    for (; it != jobs.end(); ++it) {
        js->QueueJob(*it);
    }

    int running = 1;
    int curJobID = 0;

    while (running) {
        std::string command;
        std::cout << "Enter stop, destroy, finish, finishjob, or status \n";
        std::cin >> command;

        if (command == "stop") {
            running = 0;
        }
        else if (command == "destroy") {
            js -> FinishCompletedJobs();
            js -> Destroy();
            running = 0;
        }
        else if (command == "finish"){
            js->FinishCompletedJobs();
            std::cout << "Total jobs completed " << js->totalJobs << std::endl;
        }
        else if (command == "finishjob"){
            std::cout << "Finishing Job " << curJobID << std::endl;
            js->FinishJob(curJobID);
            curJobID++;
        }
        else if(command == "status") {
            std::cout << "Job Status" << std::endl;
            for (int i = 0; i < jobs.size(); i++) {
                std::cout << "Job " << i << " Status: " << (int)js->GetJobStatus(i)
                          << std::endl;
            }
        }
        else {
            std::cout << "Invalid Command" << std::endl;
        }
    }

    return 0;
}



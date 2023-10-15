#ifndef LAB_1_MULTITHREADING_KZHANG2002_COMPILEJOB_H
#define LAB_1_MULTITHREADING_KZHANG2002_COMPILEJOB_H

#include "Job.h"
#include <string>
#include "json.hpp"

class CompileJob : public Job {
public:
    CompileJob(unsigned long jobChannels, int jobType, std::string makefileContents, std::string outputFileName)
            : Job(jobChannels, jobType){
        this->makefileContents = makefileContents;
        this->outputFileName = outputFileName;
    };

    ~CompileJob(){};

    std::string makefileContents;
    std::string outputFileName;
    std::string output;
    int returnCode;

    void Execute();
    void JobCompleteCallback();

private:
    void Compile();
    void ParseError();
    void OutputToJSON();

    nlohmann::json compilationErrors;
};


#endif //LAB_1_MULTITHREADING_KZHANG2002_COMPILEJOB_H

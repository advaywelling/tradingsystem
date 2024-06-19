#ifndef ORDERMANAGEMENTSYSTEM_H
#define ORDERMANAGEMENTSYSTEM_H

#include <string>
#include "execution_engine/ExecutionEngine.h"

class OrderManagementSystem {
public:
    OrderManagementSystem(ExecutionEngine& execEngine);
    void sendOrder(const std::string& order);

private:
    ExecutionEngine& executionEngine;
};

#endif 


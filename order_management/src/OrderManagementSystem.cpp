#include "OrderManagementSystem.h"
#include <iostream>

OrderManagementSystem::OrderManagementSystem(ExecutionEngine& execEngine) 
    : executionEngine(execEngine) {}

void OrderManagementSystem::sendOrder(const std::string& order) {
    
    std::cout << "Sending order: " << order << std::endl;
    executionEngine.executeOrder(order);
}

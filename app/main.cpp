#include "MarketDataHandler.h"
#include "StrategyEngine.h"
#include "OrderManagementSystem.h"
#include "ExecutionEngine.h"
#include "RiskManagement.h"
#include "LatencyMonitor.h"

#include <iostream>
#include <thread>
#include <chrono>

int main() {
    // Initialize components
    MarketDataHandler marketDataHandler;
    StrategyEngine strategyEngine(5, 20);
    OrderManagementSystem orderManagementSystem;
    ExecutionEngine executionEngine;
    RiskManagement riskManagement(100.0, 1000.0, 10000.0);
    LatencyMonitor latencyMonitor;

    marketDataHandler.connect("mock_data_source");
    marketDataHandler.setMarketDataCallback([&](const std::string& data) {
        strategyEngine.onMarketData(data);
        std::string order = "buy 100 shares";
        if (riskManagement.checkRisk(order)) {
            latencyMonitor.start();
            orderManagementSystem.sendOrder(order);
            executionEngine.executeOrder(order);
            latencyMonitor.stop();
        }
    });

    marketDataHandler.start();

    // Run for a short period to simulate trading activity
    std::this_thread::sleep_for(std::chrono::seconds(5));
    marketDataHandler.stop();
    return 0;
}


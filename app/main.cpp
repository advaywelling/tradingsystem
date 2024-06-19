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
    StrategyEngine strategyEngine;
    OrderManagementSystem orderManagementSystem;
    ExecutionEngine executionEngine;
    RiskManagement riskManagement;
    LatencyMonitor latencyMonitor;

    // Set up data flow
    marketDataHandler.setMarketDataCallback([&](const std::string& market_data) {
        latencyMonitor.start();
        strategyEngine.onMarketData(market_data);
        latencyMonitor.logLatency();

        std::string order = "mock_order";
        if (riskManagement.checkRisk(order)) {
            orderManagementSystem.sendOrder(order);
            executionEngine.executeOrder(order);
        }
    });

    // Connect and start processing market data
    marketDataHandler.connect("mock_data_source");
    marketDataHandler.start();

    // Run the system (simulate running indefinitely)
    std::this_thread::sleep_for(std::chrono::seconds(10));

    // Stop market data processing
    marketDataHandler.stop();

    return 0;
}


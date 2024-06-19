#include "StrategyEngine.h"
#include <iostream>

void StrategyEngine::onMarketData(const std::string& market_data) {
    // Process market data and decide on trades
    std::cout << "Received market data: " << market_data << std::endl;
}

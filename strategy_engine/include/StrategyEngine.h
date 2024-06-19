#ifndef STRATEGYENGINE_H
#define STRATEGYENGINE_H

#include <string>

class StrategyEngine {
public:
    void onMarketData(const std::string& market_data);
};

#endif // STRATEGYENGINE_H

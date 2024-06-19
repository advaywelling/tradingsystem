#ifndef STRATEGYENGINE_H
#define STRATEGYENGINE_H

#include <string>
#include <deque>

class StrategyEngine {
public:
    StrategyEngine(size_t shortTermPeriod, size_t longTermPeriod);
    void onMarketData(const std::string& market_data);
    std::string getTradeSignal() const;

private:
    size_t shortTermPeriod;
    size_t longTermPeriod;
    std::deque<double> shortTermPrices;
    std::deque<double> longTermPrices;

    double calculateMovingAverage(const std::deque<double>& prices) const;
    double parseMarketData(const std::string& market_data) const; // Helper function to extract price from market data
    std::string tradeSignal; // Stores the current trade signal
};

#endif /


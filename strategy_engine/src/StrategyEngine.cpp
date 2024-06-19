#include "StrategyEngine.h"
#include <iostream>
#include <sstream>

StrategyEngine::StrategyEngine(size_t shortTermPeriod, size_t longTermPeriod)
    : shortTermPeriod(shortTermPeriod), longTermPeriod(longTermPeriod) {}

double StrategyEngine::calculateMovingAverage(const std::deque<double>& prices) const {
    if (prices.empty()) return 0.0;
    double sum = 0.0;
    for (double price : prices) {
        sum += price;
    }
    return sum / prices.size();
}

double StrategyEngine::parseMarketData(const std::string& market_data) const {
    //this is only if data is a string, depends on what the source is
    std::istringstream iss(market_data);
    double price;
    iss >> price;
    return price;
}

void StrategyEngine::onMarketData(const std::string& market_data) {
    double price = parseMarketData(market_data);

    // update deques
    shortTermPrices.push_back(price);
    if (shortTermPrices.size() > shortTermPeriod) {
        shortTermPrices.pop_front();
    }
    longTermPrices.push_back(price);
    if (longTermPrices.size() > longTermPeriod) {
        longTermPrices.pop_front();
    }

    // averages
    double shortTermMA = calculateMovingAverage(shortTermPrices);
    double longTermMA = calculateMovingAverage(longTermPrices);

    // trade signals
    if (shortTermPrices.size() == shortTermPeriod && longTermPrices.size() == longTermPeriod) {
        if (shortTermMA > longTermMA) {
            tradeSignal = "buy";
        } else if (shortTermMA < longTermMA) {
            tradeSignal = "sell";
        } else {
            tradeSignal = "hold";
        }
    } else {
        tradeSignal = "hold"; // not enough data
    }

    std::cout << "Received market data: " << market_data << " | Trade signal: " << tradeSignal << std::endl;
}

std::string StrategyEngine::getTradeSignal() const {
    return tradeSignal;
}

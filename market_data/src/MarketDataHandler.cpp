#include "MarketDataHandler.h"
#include <iostream>
#include <thread>

void MarketDataHandler::connect(const std::string& data_source) {
    // Connect to the data source
    std::cout << "Connecting to data source: " << data_source << std::endl;
}

void MarketDataHandler::setMarketDataCallback(MarketDataCallback callback) {
    callback_ = callback;
}

void MarketDataHandler::start() {
    running_ = true;
    std::thread([this]() {
        while (running_) {
            std::string mock_data = "mock_market_data";
            if (callback_) {
                callback_(mock_data);
            }
            std::this_thread::sleep_for(std::chrono::milliseconds(1));
        }
    }).detach();
}

void MarketDataHandler::stop() {
    running_ = false;
}

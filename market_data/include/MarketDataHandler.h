#ifndef MARKETDATAHANDLER_H
#define MARKETDATAHANDLER_H

#include <string>
#include <functional>

class MarketDataHandler {
public:
    using MarketDataCallback = std::function<void(const std::string&)>;

    void connect(const std::string& data_source);
    void setMarketDataCallback(MarketDataCallback callback);
    void start();
    void stop();

private:
    MarketDataCallback callback_;
    bool running_;
};

#endif // MARKETDATAHANDLER_H

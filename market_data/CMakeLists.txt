add_library(market_data
    include/MarketDataHandler.h
    src/MarketDataHandler.cpp
)

target_include_directories(market_data PUBLIC include)

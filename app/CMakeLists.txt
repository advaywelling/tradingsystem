add_executable(algo_trading_app main.cpp)

target_link_libraries(algo_trading_app
    market_data
    strategy_engine
    order_management
    execution_engine
    risk_management
    latency_monitoring
)

target_include_directories(algo_trading_app PUBLIC
    ${CMAKE_SOURCE_DIR}/market_data/include
    ${CMAKE_SOURCE_DIR}/strategy_engine/include
    ${CMAKE_SOURCE_DIR}/order_management/include
    ${CMAKE_SOURCE_DIR}/execution_engine/include
    ${CMAKE_SOURCE_DIR}/risk_management/include
    ${CMAKE_SOURCE_DIR}/latency_monitoring/include
)

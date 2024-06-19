cmake_minimum_required(VERSION 3.10)
project(AlgoTradingSystem)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(market_data)
add_subdirectory(strategy_engine)
add_subdirectory(order_management)
add_subdirectory(execution_engine)
add_subdirectory(risk_management)
add_subdirectory(latency_monitoring)
add_subdirectory(app)
add_subdirectory(tests)

# Manually specify the location of Google Test
set(GTEST_ROOT /opt/homebrew/Cellar/googletest/1.14.0)
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

enable_testing()

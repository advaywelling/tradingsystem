add_library(latency_monitoring
    include/LatencyMonitor.h
    src/LatencyMonitor.cpp
)

target_include_directories(latency_monitoring PUBLIC include)

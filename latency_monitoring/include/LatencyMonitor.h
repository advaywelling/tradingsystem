#ifndef LATENCYMONITOR_H
#define LATENCYMONITOR_H

#include <chrono>
#include <iostream>

class LatencyMonitor {
public:
    void start();
    void stop();
    void logLatency();

private:
    std::chrono::high_resolution_clock::time_point start_time_;
};

#endif // LATENCYMONITOR_H

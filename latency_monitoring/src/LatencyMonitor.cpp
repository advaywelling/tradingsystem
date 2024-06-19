#include "LatencyMonitor.h"

void LatencyMonitor::start() {
    start_time_ = std::chrono::high_resolution_clock::now();
}

void LatencyMonitor::stop() {
    auto end_time_ = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double, std::micro> elapsed = end_time_ - start_time_;
    std::cout << "Latency: " << elapsed.count() << " microseconds" << std::endl;
}

void LatencyMonitor::logLatency() {
    stop();
    start();
}

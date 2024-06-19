#include "LatencyMonitor.h"
#include <gtest/gtest.h>

TEST(LatencyMonitorTest, BasicTest) {
    LatencyMonitor monitor;
    monitor.start();
    std::this_thread::sleep_for(std::chrono::milliseconds(1));
    monitor.stop();
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

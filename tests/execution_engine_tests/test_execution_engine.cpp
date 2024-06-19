#include "ExecutionEngine.h"
#include <gtest/gtest.h>

TEST(ExecutionEngineTest, BasicTest) {
    ExecutionEngine engine;
    EXPECT_NO_THROW(engine.executeOrder("mock_order"));
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

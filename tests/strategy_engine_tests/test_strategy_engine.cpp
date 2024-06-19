#include "StrategyEngine.h"
#include <gtest/gtest.h>

TEST(StrategyEngineTest, BasicTest) {
    StrategyEngine engine;
    EXPECT_NO_THROW(engine.onMarketData("mock_market_data"));
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

#include "MarketDataHandler.h"
#include <gtest/gtest.h>

TEST(MarketDataHandlerTest, BasicTest) {
    MarketDataHandler handler;
    handler.connect("mock_data_source");
    EXPECT_NO_THROW(handler.start());
    handler.stop();
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

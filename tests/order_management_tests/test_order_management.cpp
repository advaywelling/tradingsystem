#include "OrderManagementSystem.h"
#include <gtest/gtest.h>

TEST(OrderManagementSystemTest, BasicTest) {
    OrderManagementSystem oms;
    EXPECT_NO_THROW(oms.sendOrder("mock_order"));
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

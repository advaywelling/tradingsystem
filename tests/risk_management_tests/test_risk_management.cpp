#include "RiskManagement.h"
#include <gtest/gtest.h>

TEST(RiskManagementTest, BasicTest) {
    RiskManagement risk;
    EXPECT_TRUE(risk.checkRisk("mock_order"));
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

add_library(order_management
    include/OrderManagementSystem.h
    src/OrderManagementSystem.cpp
)

target_include_directories(order_management PUBLIC include)

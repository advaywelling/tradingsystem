add_library(execution_engine
    include/ExecutionEngine.h
    src/ExecutionEngine.cpp
)

target_include_directories(execution_engine PUBLIC include)

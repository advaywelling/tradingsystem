add_library(execution_engine
    include/ExecutionEngine.h
    src/ExecutionEngine.cpp
)

target_include_directories(execution_engine PUBLIC include)
find_package(CURL REQUIRED)
target_link_libraries(execution_engine CURL::libcurl)

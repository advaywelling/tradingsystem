if(EXISTS "/Users/advaywelling/Purdue/CS files/Algo Trading/tests/test_latency_monitoring[1]_tests.cmake")
  include("/Users/advaywelling/Purdue/CS files/Algo Trading/tests/test_latency_monitoring[1]_tests.cmake")
else()
  add_test(test_latency_monitoring_NOT_BUILT test_latency_monitoring_NOT_BUILT)
endif()
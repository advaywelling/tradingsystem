if(EXISTS "/Users/advaywelling/Purdue/CS files/Algo Trading/tests/test_order_management[1]_tests.cmake")
  include("/Users/advaywelling/Purdue/CS files/Algo Trading/tests/test_order_management[1]_tests.cmake")
else()
  add_test(test_order_management_NOT_BUILT test_order_management_NOT_BUILT)
endif()

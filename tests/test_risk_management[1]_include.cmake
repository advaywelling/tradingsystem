if(EXISTS "/Users/advaywelling/Purdue/CS files/Algo Trading/tests/test_risk_management[1]_tests.cmake")
  include("/Users/advaywelling/Purdue/CS files/Algo Trading/tests/test_risk_management[1]_tests.cmake")
else()
  add_test(test_risk_management_NOT_BUILT test_risk_management_NOT_BUILT)
endif()

if(EXISTS "/home/ansafronov/Tic-Tac-Toe-AI/build/test_Source[1]_tests.cmake")
  include("/home/ansafronov/Tic-Tac-Toe-AI/build/test_Source[1]_tests.cmake")
else()
  add_test(test_Source_NOT_BUILT test_Source_NOT_BUILT)
endif()
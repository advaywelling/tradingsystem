# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/advaywelling/Purdue/CS files/Algo Trading"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/advaywelling/Purdue/CS files/Algo Trading"

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_risk_management.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_risk_management.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_risk_management.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_risk_management.dir/flags.make

tests/CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o: tests/CMakeFiles/test_risk_management.dir/flags.make
tests/CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o: tests/risk_management_tests/test_risk_management.cpp
tests/CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o: tests/CMakeFiles/test_risk_management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/advaywelling/Purdue/CS files/Algo Trading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o -MF CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o.d -o CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o -c "/Users/advaywelling/Purdue/CS files/Algo Trading/tests/risk_management_tests/test_risk_management.cpp"

tests/CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.i"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/advaywelling/Purdue/CS files/Algo Trading/tests/risk_management_tests/test_risk_management.cpp" > CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.i

tests/CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.s"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/tests" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/advaywelling/Purdue/CS files/Algo Trading/tests/risk_management_tests/test_risk_management.cpp" -o CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.s

# Object files for target test_risk_management
test_risk_management_OBJECTS = \
"CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o"

# External object files for target test_risk_management
test_risk_management_EXTERNAL_OBJECTS =

tests/test_risk_management: tests/CMakeFiles/test_risk_management.dir/risk_management_tests/test_risk_management.cpp.o
tests/test_risk_management: tests/CMakeFiles/test_risk_management.dir/build.make
tests/test_risk_management: risk_management/librisk_management.a
tests/test_risk_management: tests/CMakeFiles/test_risk_management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/advaywelling/Purdue/CS files/Algo Trading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_risk_management"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_risk_management.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/tests" && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -D TEST_TARGET=test_risk_management -D "TEST_EXECUTABLE=/Users/advaywelling/Purdue/CS files/Algo Trading/tests/test_risk_management" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/Users/advaywelling/Purdue/CS files/Algo Trading/tests" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=test_risk_management_TESTS -D "CTEST_FILE=/Users/advaywelling/Purdue/CS files/Algo Trading/tests/test_risk_management[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.29.5/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/test_risk_management.dir/build: tests/test_risk_management
.PHONY : tests/CMakeFiles/test_risk_management.dir/build

tests/CMakeFiles/test_risk_management.dir/clean:
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test_risk_management.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_risk_management.dir/clean

tests/CMakeFiles/test_risk_management.dir/depend:
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/advaywelling/Purdue/CS files/Algo Trading" "/Users/advaywelling/Purdue/CS files/Algo Trading/tests" "/Users/advaywelling/Purdue/CS files/Algo Trading" "/Users/advaywelling/Purdue/CS files/Algo Trading/tests" "/Users/advaywelling/Purdue/CS files/Algo Trading/tests/CMakeFiles/test_risk_management.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test_risk_management.dir/depend


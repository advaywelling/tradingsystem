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
include risk_management/CMakeFiles/risk_management.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include risk_management/CMakeFiles/risk_management.dir/compiler_depend.make

# Include the progress variables for this target.
include risk_management/CMakeFiles/risk_management.dir/progress.make

# Include the compile flags for this target's objects.
include risk_management/CMakeFiles/risk_management.dir/flags.make

risk_management/CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o: risk_management/CMakeFiles/risk_management.dir/flags.make
risk_management/CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o: risk_management/src/RiskManagement.cpp
risk_management/CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o: risk_management/CMakeFiles/risk_management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/advaywelling/Purdue/CS files/Algo Trading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object risk_management/CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT risk_management/CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o -MF CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o.d -o CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o -c "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management/src/RiskManagement.cpp"

risk_management/CMakeFiles/risk_management.dir/src/RiskManagement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/risk_management.dir/src/RiskManagement.cpp.i"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management/src/RiskManagement.cpp" > CMakeFiles/risk_management.dir/src/RiskManagement.cpp.i

risk_management/CMakeFiles/risk_management.dir/src/RiskManagement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/risk_management.dir/src/RiskManagement.cpp.s"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management/src/RiskManagement.cpp" -o CMakeFiles/risk_management.dir/src/RiskManagement.cpp.s

# Object files for target risk_management
risk_management_OBJECTS = \
"CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o"

# External object files for target risk_management
risk_management_EXTERNAL_OBJECTS =

risk_management/librisk_management.a: risk_management/CMakeFiles/risk_management.dir/src/RiskManagement.cpp.o
risk_management/librisk_management.a: risk_management/CMakeFiles/risk_management.dir/build.make
risk_management/librisk_management.a: risk_management/CMakeFiles/risk_management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/advaywelling/Purdue/CS files/Algo Trading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librisk_management.a"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management" && $(CMAKE_COMMAND) -P CMakeFiles/risk_management.dir/cmake_clean_target.cmake
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/risk_management.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
risk_management/CMakeFiles/risk_management.dir/build: risk_management/librisk_management.a
.PHONY : risk_management/CMakeFiles/risk_management.dir/build

risk_management/CMakeFiles/risk_management.dir/clean:
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management" && $(CMAKE_COMMAND) -P CMakeFiles/risk_management.dir/cmake_clean.cmake
.PHONY : risk_management/CMakeFiles/risk_management.dir/clean

risk_management/CMakeFiles/risk_management.dir/depend:
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/advaywelling/Purdue/CS files/Algo Trading" "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management" "/Users/advaywelling/Purdue/CS files/Algo Trading" "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management" "/Users/advaywelling/Purdue/CS files/Algo Trading/risk_management/CMakeFiles/risk_management.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : risk_management/CMakeFiles/risk_management.dir/depend


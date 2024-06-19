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
include latency_monitoring/CMakeFiles/latency_monitoring.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include latency_monitoring/CMakeFiles/latency_monitoring.dir/compiler_depend.make

# Include the progress variables for this target.
include latency_monitoring/CMakeFiles/latency_monitoring.dir/progress.make

# Include the compile flags for this target's objects.
include latency_monitoring/CMakeFiles/latency_monitoring.dir/flags.make

latency_monitoring/CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o: latency_monitoring/CMakeFiles/latency_monitoring.dir/flags.make
latency_monitoring/CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o: latency_monitoring/src/LatencyMonitor.cpp
latency_monitoring/CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o: latency_monitoring/CMakeFiles/latency_monitoring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/advaywelling/Purdue/CS files/Algo Trading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object latency_monitoring/CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT latency_monitoring/CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o -MF CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o.d -o CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o -c "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring/src/LatencyMonitor.cpp"

latency_monitoring/CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.i"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring/src/LatencyMonitor.cpp" > CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.i

latency_monitoring/CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.s"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring/src/LatencyMonitor.cpp" -o CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.s

# Object files for target latency_monitoring
latency_monitoring_OBJECTS = \
"CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o"

# External object files for target latency_monitoring
latency_monitoring_EXTERNAL_OBJECTS =

latency_monitoring/liblatency_monitoring.a: latency_monitoring/CMakeFiles/latency_monitoring.dir/src/LatencyMonitor.cpp.o
latency_monitoring/liblatency_monitoring.a: latency_monitoring/CMakeFiles/latency_monitoring.dir/build.make
latency_monitoring/liblatency_monitoring.a: latency_monitoring/CMakeFiles/latency_monitoring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/advaywelling/Purdue/CS files/Algo Trading/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblatency_monitoring.a"
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring" && $(CMAKE_COMMAND) -P CMakeFiles/latency_monitoring.dir/cmake_clean_target.cmake
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/latency_monitoring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
latency_monitoring/CMakeFiles/latency_monitoring.dir/build: latency_monitoring/liblatency_monitoring.a
.PHONY : latency_monitoring/CMakeFiles/latency_monitoring.dir/build

latency_monitoring/CMakeFiles/latency_monitoring.dir/clean:
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring" && $(CMAKE_COMMAND) -P CMakeFiles/latency_monitoring.dir/cmake_clean.cmake
.PHONY : latency_monitoring/CMakeFiles/latency_monitoring.dir/clean

latency_monitoring/CMakeFiles/latency_monitoring.dir/depend:
	cd "/Users/advaywelling/Purdue/CS files/Algo Trading" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/advaywelling/Purdue/CS files/Algo Trading" "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring" "/Users/advaywelling/Purdue/CS files/Algo Trading" "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring" "/Users/advaywelling/Purdue/CS files/Algo Trading/latency_monitoring/CMakeFiles/latency_monitoring.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : latency_monitoring/CMakeFiles/latency_monitoring.dir/depend


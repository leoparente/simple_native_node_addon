# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/developer/simple_native_node_addon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/developer/simple_native_node_addon/build

# Include any dependencies generated for this target.
include CMakeFiles/logger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/logger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logger.dir/flags.make

CMakeFiles/logger.dir/lib/src/logger.cpp.o: CMakeFiles/logger.dir/flags.make
CMakeFiles/logger.dir/lib/src/logger.cpp.o: ../lib/src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/developer/simple_native_node_addon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/logger.dir/lib/src/logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/lib/src/logger.cpp.o -c /home/developer/simple_native_node_addon/lib/src/logger.cpp

CMakeFiles/logger.dir/lib/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/lib/src/logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/developer/simple_native_node_addon/lib/src/logger.cpp > CMakeFiles/logger.dir/lib/src/logger.cpp.i

CMakeFiles/logger.dir/lib/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/lib/src/logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/developer/simple_native_node_addon/lib/src/logger.cpp -o CMakeFiles/logger.dir/lib/src/logger.cpp.s

# Object files for target logger
logger_OBJECTS = \
"CMakeFiles/logger.dir/lib/src/logger.cpp.o"

# External object files for target logger
logger_EXTERNAL_OBJECTS =

liblogger.so: CMakeFiles/logger.dir/lib/src/logger.cpp.o
liblogger.so: CMakeFiles/logger.dir/build.make
liblogger.so: CMakeFiles/logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/developer/simple_native_node_addon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblogger.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logger.dir/build: liblogger.so

.PHONY : CMakeFiles/logger.dir/build

CMakeFiles/logger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logger.dir/clean

CMakeFiles/logger.dir/depend:
	cd /home/developer/simple_native_node_addon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/developer/simple_native_node_addon /home/developer/simple_native_node_addon /home/developer/simple_native_node_addon/build /home/developer/simple_native_node_addon/build /home/developer/simple_native_node_addon/build/CMakeFiles/logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logger.dir/depend


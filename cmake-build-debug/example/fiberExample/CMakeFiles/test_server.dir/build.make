# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/cmake-install/bin/cmake

# The command to remove a file.
RM = /opt/cmake-install/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krito/code/raftKV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krito/code/raftKV/cmake-build-debug

# Include any dependencies generated for this target.
include example/fiberExample/CMakeFiles/test_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/fiberExample/CMakeFiles/test_server.dir/compiler_depend.make

# Include the progress variables for this target.
include example/fiberExample/CMakeFiles/test_server.dir/progress.make

# Include the compile flags for this target's objects.
include example/fiberExample/CMakeFiles/test_server.dir/flags.make

example/fiberExample/CMakeFiles/test_server.dir/server.cpp.o: example/fiberExample/CMakeFiles/test_server.dir/flags.make
example/fiberExample/CMakeFiles/test_server.dir/server.cpp.o: /home/krito/code/raftKV/example/fiberExample/server.cpp
example/fiberExample/CMakeFiles/test_server.dir/server.cpp.o: example/fiberExample/CMakeFiles/test_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krito/code/raftKV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/fiberExample/CMakeFiles/test_server.dir/server.cpp.o"
	cd /home/krito/code/raftKV/cmake-build-debug/example/fiberExample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/fiberExample/CMakeFiles/test_server.dir/server.cpp.o -MF CMakeFiles/test_server.dir/server.cpp.o.d -o CMakeFiles/test_server.dir/server.cpp.o -c /home/krito/code/raftKV/example/fiberExample/server.cpp

example/fiberExample/CMakeFiles/test_server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_server.dir/server.cpp.i"
	cd /home/krito/code/raftKV/cmake-build-debug/example/fiberExample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krito/code/raftKV/example/fiberExample/server.cpp > CMakeFiles/test_server.dir/server.cpp.i

example/fiberExample/CMakeFiles/test_server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_server.dir/server.cpp.s"
	cd /home/krito/code/raftKV/cmake-build-debug/example/fiberExample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krito/code/raftKV/example/fiberExample/server.cpp -o CMakeFiles/test_server.dir/server.cpp.s

# Object files for target test_server
test_server_OBJECTS = \
"CMakeFiles/test_server.dir/server.cpp.o"

# External object files for target test_server
test_server_EXTERNAL_OBJECTS =

/home/krito/code/raftKV/bin/test_server: example/fiberExample/CMakeFiles/test_server.dir/server.cpp.o
/home/krito/code/raftKV/bin/test_server: example/fiberExample/CMakeFiles/test_server.dir/build.make
/home/krito/code/raftKV/bin/test_server: /home/krito/code/raftKV/lib/libfiber_lib.a
/home/krito/code/raftKV/bin/test_server: example/fiberExample/CMakeFiles/test_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krito/code/raftKV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/krito/code/raftKV/bin/test_server"
	cd /home/krito/code/raftKV/cmake-build-debug/example/fiberExample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/fiberExample/CMakeFiles/test_server.dir/build: /home/krito/code/raftKV/bin/test_server
.PHONY : example/fiberExample/CMakeFiles/test_server.dir/build

example/fiberExample/CMakeFiles/test_server.dir/clean:
	cd /home/krito/code/raftKV/cmake-build-debug/example/fiberExample && $(CMAKE_COMMAND) -P CMakeFiles/test_server.dir/cmake_clean.cmake
.PHONY : example/fiberExample/CMakeFiles/test_server.dir/clean

example/fiberExample/CMakeFiles/test_server.dir/depend:
	cd /home/krito/code/raftKV/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krito/code/raftKV /home/krito/code/raftKV/example/fiberExample /home/krito/code/raftKV/cmake-build-debug /home/krito/code/raftKV/cmake-build-debug/example/fiberExample /home/krito/code/raftKV/cmake-build-debug/example/fiberExample/CMakeFiles/test_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/fiberExample/CMakeFiles/test_server.dir/depend


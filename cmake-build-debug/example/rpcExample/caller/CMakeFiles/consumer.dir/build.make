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
include example/rpcExample/caller/CMakeFiles/consumer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/rpcExample/caller/CMakeFiles/consumer.dir/compiler_depend.make

# Include the progress variables for this target.
include example/rpcExample/caller/CMakeFiles/consumer.dir/progress.make

# Include the compile flags for this target's objects.
include example/rpcExample/caller/CMakeFiles/consumer.dir/flags.make

example/rpcExample/caller/CMakeFiles/consumer.dir/callFriendService.cpp.o: example/rpcExample/caller/CMakeFiles/consumer.dir/flags.make
example/rpcExample/caller/CMakeFiles/consumer.dir/callFriendService.cpp.o: /home/krito/code/raftKV/example/rpcExample/caller/callFriendService.cpp
example/rpcExample/caller/CMakeFiles/consumer.dir/callFriendService.cpp.o: example/rpcExample/caller/CMakeFiles/consumer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krito/code/raftKV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/rpcExample/caller/CMakeFiles/consumer.dir/callFriendService.cpp.o"
	cd /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/rpcExample/caller/CMakeFiles/consumer.dir/callFriendService.cpp.o -MF CMakeFiles/consumer.dir/callFriendService.cpp.o.d -o CMakeFiles/consumer.dir/callFriendService.cpp.o -c /home/krito/code/raftKV/example/rpcExample/caller/callFriendService.cpp

example/rpcExample/caller/CMakeFiles/consumer.dir/callFriendService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/callFriendService.cpp.i"
	cd /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krito/code/raftKV/example/rpcExample/caller/callFriendService.cpp > CMakeFiles/consumer.dir/callFriendService.cpp.i

example/rpcExample/caller/CMakeFiles/consumer.dir/callFriendService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/callFriendService.cpp.s"
	cd /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krito/code/raftKV/example/rpcExample/caller/callFriendService.cpp -o CMakeFiles/consumer.dir/callFriendService.cpp.s

example/rpcExample/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.o: example/rpcExample/caller/CMakeFiles/consumer.dir/flags.make
example/rpcExample/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.o: /home/krito/code/raftKV/example/rpcExample/friend.pb.cc
example/rpcExample/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.o: example/rpcExample/caller/CMakeFiles/consumer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krito/code/raftKV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/rpcExample/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.o"
	cd /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/rpcExample/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.o -MF CMakeFiles/consumer.dir/__/friend.pb.cc.o.d -o CMakeFiles/consumer.dir/__/friend.pb.cc.o -c /home/krito/code/raftKV/example/rpcExample/friend.pb.cc

example/rpcExample/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/__/friend.pb.cc.i"
	cd /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krito/code/raftKV/example/rpcExample/friend.pb.cc > CMakeFiles/consumer.dir/__/friend.pb.cc.i

example/rpcExample/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/__/friend.pb.cc.s"
	cd /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krito/code/raftKV/example/rpcExample/friend.pb.cc -o CMakeFiles/consumer.dir/__/friend.pb.cc.s

# Object files for target consumer
consumer_OBJECTS = \
"CMakeFiles/consumer.dir/callFriendService.cpp.o" \
"CMakeFiles/consumer.dir/__/friend.pb.cc.o"

# External object files for target consumer
consumer_EXTERNAL_OBJECTS =

/home/krito/code/raftKV/bin/consumer: example/rpcExample/caller/CMakeFiles/consumer.dir/callFriendService.cpp.o
/home/krito/code/raftKV/bin/consumer: example/rpcExample/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.o
/home/krito/code/raftKV/bin/consumer: example/rpcExample/caller/CMakeFiles/consumer.dir/build.make
/home/krito/code/raftKV/bin/consumer: /home/krito/code/raftKV/lib/librpc_lib.a
/home/krito/code/raftKV/bin/consumer: example/rpcExample/caller/CMakeFiles/consumer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krito/code/raftKV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/krito/code/raftKV/bin/consumer"
	cd /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/consumer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/rpcExample/caller/CMakeFiles/consumer.dir/build: /home/krito/code/raftKV/bin/consumer
.PHONY : example/rpcExample/caller/CMakeFiles/consumer.dir/build

example/rpcExample/caller/CMakeFiles/consumer.dir/clean:
	cd /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller && $(CMAKE_COMMAND) -P CMakeFiles/consumer.dir/cmake_clean.cmake
.PHONY : example/rpcExample/caller/CMakeFiles/consumer.dir/clean

example/rpcExample/caller/CMakeFiles/consumer.dir/depend:
	cd /home/krito/code/raftKV/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krito/code/raftKV /home/krito/code/raftKV/example/rpcExample/caller /home/krito/code/raftKV/cmake-build-debug /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller /home/krito/code/raftKV/cmake-build-debug/example/rpcExample/caller/CMakeFiles/consumer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/rpcExample/caller/CMakeFiles/consumer.dir/depend


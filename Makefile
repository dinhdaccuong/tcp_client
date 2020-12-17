# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/cuongd/CuongD/VHT_Task/tcp_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cuongd/CuongD/VHT_Task/tcp_client

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cuongd/CuongD/VHT_Task/tcp_client/CMakeFiles /home/cuongd/CuongD/VHT_Task/tcp_client/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cuongd/CuongD/VHT_Task/tcp_client/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tcp_client

# Build rule for target.
tcp_client: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tcp_client
.PHONY : tcp_client

# fast build rule for target.
tcp_client/fast:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/build
.PHONY : tcp_client/fast

source/client_utils.o: source/client_utils.cpp.o

.PHONY : source/client_utils.o

# target to build an object file
source/client_utils.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/client_utils.cpp.o
.PHONY : source/client_utils.cpp.o

source/client_utils.i: source/client_utils.cpp.i

.PHONY : source/client_utils.i

# target to preprocess a source file
source/client_utils.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/client_utils.cpp.i
.PHONY : source/client_utils.cpp.i

source/client_utils.s: source/client_utils.cpp.s

.PHONY : source/client_utils.s

# target to generate assembly for a file
source/client_utils.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/client_utils.cpp.s
.PHONY : source/client_utils.cpp.s

source/communication.o: source/communication.cpp.o

.PHONY : source/communication.o

# target to build an object file
source/communication.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/communication.cpp.o
.PHONY : source/communication.cpp.o

source/communication.i: source/communication.cpp.i

.PHONY : source/communication.i

# target to preprocess a source file
source/communication.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/communication.cpp.i
.PHONY : source/communication.cpp.i

source/communication.s: source/communication.cpp.s

.PHONY : source/communication.s

# target to generate assembly for a file
source/communication.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/communication.cpp.s
.PHONY : source/communication.cpp.s

source/tcp_client.o: source/tcp_client.cpp.o

.PHONY : source/tcp_client.o

# target to build an object file
source/tcp_client.cpp.o:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/tcp_client.cpp.o
.PHONY : source/tcp_client.cpp.o

source/tcp_client.i: source/tcp_client.cpp.i

.PHONY : source/tcp_client.i

# target to preprocess a source file
source/tcp_client.cpp.i:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/tcp_client.cpp.i
.PHONY : source/tcp_client.cpp.i

source/tcp_client.s: source/tcp_client.cpp.s

.PHONY : source/tcp_client.s

# target to generate assembly for a file
source/tcp_client.cpp.s:
	$(MAKE) -f CMakeFiles/tcp_client.dir/build.make CMakeFiles/tcp_client.dir/source/tcp_client.cpp.s
.PHONY : source/tcp_client.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... tcp_client"
	@echo "... source/client_utils.o"
	@echo "... source/client_utils.i"
	@echo "... source/client_utils.s"
	@echo "... source/communication.o"
	@echo "... source/communication.i"
	@echo "... source/communication.s"
	@echo "... source/tcp_client.o"
	@echo "... source/tcp_client.i"
	@echo "... source/tcp_client.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

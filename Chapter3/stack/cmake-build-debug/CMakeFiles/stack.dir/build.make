# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/discaz/Project/Socket/Chapter3/stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/discaz/Project/Socket/Chapter3/stack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stack.dir/flags.make

CMakeFiles/stack.dir/main.c.o: CMakeFiles/stack.dir/flags.make
CMakeFiles/stack.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/discaz/Project/Socket/Chapter3/stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stack.dir/main.c.o"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stack.dir/main.c.o   -c /home/discaz/Project/Socket/Chapter3/stack/main.c

CMakeFiles/stack.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stack.dir/main.c.i"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/discaz/Project/Socket/Chapter3/stack/main.c > CMakeFiles/stack.dir/main.c.i

CMakeFiles/stack.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stack.dir/main.c.s"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/discaz/Project/Socket/Chapter3/stack/main.c -o CMakeFiles/stack.dir/main.c.s

CMakeFiles/stack.dir/main.c.o.requires:

.PHONY : CMakeFiles/stack.dir/main.c.o.requires

CMakeFiles/stack.dir/main.c.o.provides: CMakeFiles/stack.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/stack.dir/build.make CMakeFiles/stack.dir/main.c.o.provides.build
.PHONY : CMakeFiles/stack.dir/main.c.o.provides

CMakeFiles/stack.dir/main.c.o.provides.build: CMakeFiles/stack.dir/main.c.o


# Object files for target stack
stack_OBJECTS = \
"CMakeFiles/stack.dir/main.c.o"

# External object files for target stack
stack_EXTERNAL_OBJECTS =

stack: CMakeFiles/stack.dir/main.c.o
stack: CMakeFiles/stack.dir/build.make
stack: CMakeFiles/stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/discaz/Project/Socket/Chapter3/stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stack.dir/build: stack

.PHONY : CMakeFiles/stack.dir/build

CMakeFiles/stack.dir/requires: CMakeFiles/stack.dir/main.c.o.requires

.PHONY : CMakeFiles/stack.dir/requires

CMakeFiles/stack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stack.dir/clean

CMakeFiles/stack.dir/depend:
	cd /home/discaz/Project/Socket/Chapter3/stack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/discaz/Project/Socket/Chapter3/stack /home/discaz/Project/Socket/Chapter3/stack /home/discaz/Project/Socket/Chapter3/stack/cmake-build-debug /home/discaz/Project/Socket/Chapter3/stack/cmake-build-debug /home/discaz/Project/Socket/Chapter3/stack/cmake-build-debug/CMakeFiles/stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stack.dir/depend


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
CMAKE_SOURCE_DIR = /home/discaz/Project/Socket/Chapter4/binarytree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/discaz/Project/Socket/Chapter4/binarytree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binarytree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binarytree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binarytree.dir/flags.make

CMakeFiles/binarytree.dir/main.c.o: CMakeFiles/binarytree.dir/flags.make
CMakeFiles/binarytree.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/discaz/Project/Socket/Chapter4/binarytree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/binarytree.dir/main.c.o"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binarytree.dir/main.c.o   -c /home/discaz/Project/Socket/Chapter4/binarytree/main.c

CMakeFiles/binarytree.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binarytree.dir/main.c.i"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/discaz/Project/Socket/Chapter4/binarytree/main.c > CMakeFiles/binarytree.dir/main.c.i

CMakeFiles/binarytree.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binarytree.dir/main.c.s"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/discaz/Project/Socket/Chapter4/binarytree/main.c -o CMakeFiles/binarytree.dir/main.c.s

CMakeFiles/binarytree.dir/main.c.o.requires:

.PHONY : CMakeFiles/binarytree.dir/main.c.o.requires

CMakeFiles/binarytree.dir/main.c.o.provides: CMakeFiles/binarytree.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/binarytree.dir/build.make CMakeFiles/binarytree.dir/main.c.o.provides.build
.PHONY : CMakeFiles/binarytree.dir/main.c.o.provides

CMakeFiles/binarytree.dir/main.c.o.provides.build: CMakeFiles/binarytree.dir/main.c.o


CMakeFiles/binarytree.dir/binarytree.c.o: CMakeFiles/binarytree.dir/flags.make
CMakeFiles/binarytree.dir/binarytree.c.o: ../binarytree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/discaz/Project/Socket/Chapter4/binarytree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/binarytree.dir/binarytree.c.o"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binarytree.dir/binarytree.c.o   -c /home/discaz/Project/Socket/Chapter4/binarytree/binarytree.c

CMakeFiles/binarytree.dir/binarytree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binarytree.dir/binarytree.c.i"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/discaz/Project/Socket/Chapter4/binarytree/binarytree.c > CMakeFiles/binarytree.dir/binarytree.c.i

CMakeFiles/binarytree.dir/binarytree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binarytree.dir/binarytree.c.s"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/discaz/Project/Socket/Chapter4/binarytree/binarytree.c -o CMakeFiles/binarytree.dir/binarytree.c.s

CMakeFiles/binarytree.dir/binarytree.c.o.requires:

.PHONY : CMakeFiles/binarytree.dir/binarytree.c.o.requires

CMakeFiles/binarytree.dir/binarytree.c.o.provides: CMakeFiles/binarytree.dir/binarytree.c.o.requires
	$(MAKE) -f CMakeFiles/binarytree.dir/build.make CMakeFiles/binarytree.dir/binarytree.c.o.provides.build
.PHONY : CMakeFiles/binarytree.dir/binarytree.c.o.provides

CMakeFiles/binarytree.dir/binarytree.c.o.provides.build: CMakeFiles/binarytree.dir/binarytree.c.o


# Object files for target binarytree
binarytree_OBJECTS = \
"CMakeFiles/binarytree.dir/main.c.o" \
"CMakeFiles/binarytree.dir/binarytree.c.o"

# External object files for target binarytree
binarytree_EXTERNAL_OBJECTS =

binarytree: CMakeFiles/binarytree.dir/main.c.o
binarytree: CMakeFiles/binarytree.dir/binarytree.c.o
binarytree: CMakeFiles/binarytree.dir/build.make
binarytree: CMakeFiles/binarytree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/discaz/Project/Socket/Chapter4/binarytree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable binarytree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binarytree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binarytree.dir/build: binarytree

.PHONY : CMakeFiles/binarytree.dir/build

CMakeFiles/binarytree.dir/requires: CMakeFiles/binarytree.dir/main.c.o.requires
CMakeFiles/binarytree.dir/requires: CMakeFiles/binarytree.dir/binarytree.c.o.requires

.PHONY : CMakeFiles/binarytree.dir/requires

CMakeFiles/binarytree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binarytree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binarytree.dir/clean

CMakeFiles/binarytree.dir/depend:
	cd /home/discaz/Project/Socket/Chapter4/binarytree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/discaz/Project/Socket/Chapter4/binarytree /home/discaz/Project/Socket/Chapter4/binarytree /home/discaz/Project/Socket/Chapter4/binarytree/cmake-build-debug /home/discaz/Project/Socket/Chapter4/binarytree/cmake-build-debug /home/discaz/Project/Socket/Chapter4/binarytree/cmake-build-debug/CMakeFiles/binarytree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binarytree.dir/depend


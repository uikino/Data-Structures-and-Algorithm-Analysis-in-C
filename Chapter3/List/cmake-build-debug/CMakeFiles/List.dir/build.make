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
CMAKE_SOURCE_DIR = /home/discaz/Project/Socket/Chapter3/List

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/discaz/Project/Socket/Chapter3/List/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/List.dir/flags.make

CMakeFiles/List.dir/main.c.o: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/discaz/Project/Socket/Chapter3/List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/List.dir/main.c.o"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/List.dir/main.c.o   -c /home/discaz/Project/Socket/Chapter3/List/main.c

CMakeFiles/List.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/List.dir/main.c.i"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/discaz/Project/Socket/Chapter3/List/main.c > CMakeFiles/List.dir/main.c.i

CMakeFiles/List.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/List.dir/main.c.s"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/discaz/Project/Socket/Chapter3/List/main.c -o CMakeFiles/List.dir/main.c.s

CMakeFiles/List.dir/main.c.o.requires:

.PHONY : CMakeFiles/List.dir/main.c.o.requires

CMakeFiles/List.dir/main.c.o.provides: CMakeFiles/List.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/List.dir/build.make CMakeFiles/List.dir/main.c.o.provides.build
.PHONY : CMakeFiles/List.dir/main.c.o.provides

CMakeFiles/List.dir/main.c.o.provides.build: CMakeFiles/List.dir/main.c.o


CMakeFiles/List.dir/list.c.o: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/list.c.o: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/discaz/Project/Socket/Chapter3/List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/List.dir/list.c.o"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/List.dir/list.c.o   -c /home/discaz/Project/Socket/Chapter3/List/list.c

CMakeFiles/List.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/List.dir/list.c.i"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/discaz/Project/Socket/Chapter3/List/list.c > CMakeFiles/List.dir/list.c.i

CMakeFiles/List.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/List.dir/list.c.s"
	/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/discaz/Project/Socket/Chapter3/List/list.c -o CMakeFiles/List.dir/list.c.s

CMakeFiles/List.dir/list.c.o.requires:

.PHONY : CMakeFiles/List.dir/list.c.o.requires

CMakeFiles/List.dir/list.c.o.provides: CMakeFiles/List.dir/list.c.o.requires
	$(MAKE) -f CMakeFiles/List.dir/build.make CMakeFiles/List.dir/list.c.o.provides.build
.PHONY : CMakeFiles/List.dir/list.c.o.provides

CMakeFiles/List.dir/list.c.o.provides.build: CMakeFiles/List.dir/list.c.o


# Object files for target List
List_OBJECTS = \
"CMakeFiles/List.dir/main.c.o" \
"CMakeFiles/List.dir/list.c.o"

# External object files for target List
List_EXTERNAL_OBJECTS =

List: CMakeFiles/List.dir/main.c.o
List: CMakeFiles/List.dir/list.c.o
List: CMakeFiles/List.dir/build.make
List: CMakeFiles/List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/discaz/Project/Socket/Chapter3/List/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable List"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/List.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/List.dir/build: List

.PHONY : CMakeFiles/List.dir/build

CMakeFiles/List.dir/requires: CMakeFiles/List.dir/main.c.o.requires
CMakeFiles/List.dir/requires: CMakeFiles/List.dir/list.c.o.requires

.PHONY : CMakeFiles/List.dir/requires

CMakeFiles/List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/List.dir/cmake_clean.cmake
.PHONY : CMakeFiles/List.dir/clean

CMakeFiles/List.dir/depend:
	cd /home/discaz/Project/Socket/Chapter3/List/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/discaz/Project/Socket/Chapter3/List /home/discaz/Project/Socket/Chapter3/List /home/discaz/Project/Socket/Chapter3/List/cmake-build-debug /home/discaz/Project/Socket/Chapter3/List/cmake-build-debug /home/discaz/Project/Socket/Chapter3/List/cmake-build-debug/CMakeFiles/List.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/List.dir/depend

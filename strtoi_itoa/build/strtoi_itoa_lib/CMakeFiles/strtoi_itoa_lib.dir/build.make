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
CMAKE_SOURCE_DIR = /home/maxim/strtoi_itoa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxim/strtoi_itoa/build

# Include any dependencies generated for this target.
include strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/depend.make

# Include the progress variables for this target.
include strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/progress.make

# Include the compile flags for this target's objects.
include strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/flags.make

strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.o: strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/flags.make
strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.o: ../strtoi_itoa_lib/strtoi_itoa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/strtoi_itoa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.o"
	cd /home/maxim/strtoi_itoa/build/strtoi_itoa_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.o   -c /home/maxim/strtoi_itoa/strtoi_itoa_lib/strtoi_itoa.c

strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.i"
	cd /home/maxim/strtoi_itoa/build/strtoi_itoa_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maxim/strtoi_itoa/strtoi_itoa_lib/strtoi_itoa.c > CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.i

strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.s"
	cd /home/maxim/strtoi_itoa/build/strtoi_itoa_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maxim/strtoi_itoa/strtoi_itoa_lib/strtoi_itoa.c -o CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.s

# Object files for target strtoi_itoa_lib
strtoi_itoa_lib_OBJECTS = \
"CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.o"

# External object files for target strtoi_itoa_lib
strtoi_itoa_lib_EXTERNAL_OBJECTS =

strtoi_itoa_lib/libstrtoi_itoa_lib.a: strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/strtoi_itoa.c.o
strtoi_itoa_lib/libstrtoi_itoa_lib.a: strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/build.make
strtoi_itoa_lib/libstrtoi_itoa_lib.a: strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxim/strtoi_itoa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libstrtoi_itoa_lib.a"
	cd /home/maxim/strtoi_itoa/build/strtoi_itoa_lib && $(CMAKE_COMMAND) -P CMakeFiles/strtoi_itoa_lib.dir/cmake_clean_target.cmake
	cd /home/maxim/strtoi_itoa/build/strtoi_itoa_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strtoi_itoa_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/build: strtoi_itoa_lib/libstrtoi_itoa_lib.a

.PHONY : strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/build

strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/clean:
	cd /home/maxim/strtoi_itoa/build/strtoi_itoa_lib && $(CMAKE_COMMAND) -P CMakeFiles/strtoi_itoa_lib.dir/cmake_clean.cmake
.PHONY : strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/clean

strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/depend:
	cd /home/maxim/strtoi_itoa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxim/strtoi_itoa /home/maxim/strtoi_itoa/strtoi_itoa_lib /home/maxim/strtoi_itoa/build /home/maxim/strtoi_itoa/build/strtoi_itoa_lib /home/maxim/strtoi_itoa/build/strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : strtoi_itoa_lib/CMakeFiles/strtoi_itoa_lib.dir/depend


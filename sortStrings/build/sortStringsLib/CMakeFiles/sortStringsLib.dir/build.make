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
CMAKE_SOURCE_DIR = /home/maxim/sortStrings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxim/sortStrings/build

# Include any dependencies generated for this target.
include sortStringsLib/CMakeFiles/sortStringsLib.dir/depend.make

# Include the progress variables for this target.
include sortStringsLib/CMakeFiles/sortStringsLib.dir/progress.make

# Include the compile flags for this target's objects.
include sortStringsLib/CMakeFiles/sortStringsLib.dir/flags.make

sortStringsLib/CMakeFiles/sortStringsLib.dir/sort.c.o: sortStringsLib/CMakeFiles/sortStringsLib.dir/flags.make
sortStringsLib/CMakeFiles/sortStringsLib.dir/sort.c.o: ../sortStringsLib/sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/sortStrings/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sortStringsLib/CMakeFiles/sortStringsLib.dir/sort.c.o"
	cd /home/maxim/sortStrings/build/sortStringsLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sortStringsLib.dir/sort.c.o   -c /home/maxim/sortStrings/sortStringsLib/sort.c

sortStringsLib/CMakeFiles/sortStringsLib.dir/sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sortStringsLib.dir/sort.c.i"
	cd /home/maxim/sortStrings/build/sortStringsLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maxim/sortStrings/sortStringsLib/sort.c > CMakeFiles/sortStringsLib.dir/sort.c.i

sortStringsLib/CMakeFiles/sortStringsLib.dir/sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sortStringsLib.dir/sort.c.s"
	cd /home/maxim/sortStrings/build/sortStringsLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maxim/sortStrings/sortStringsLib/sort.c -o CMakeFiles/sortStringsLib.dir/sort.c.s

# Object files for target sortStringsLib
sortStringsLib_OBJECTS = \
"CMakeFiles/sortStringsLib.dir/sort.c.o"

# External object files for target sortStringsLib
sortStringsLib_EXTERNAL_OBJECTS =

sortStringsLib/libsortStringsLib.a: sortStringsLib/CMakeFiles/sortStringsLib.dir/sort.c.o
sortStringsLib/libsortStringsLib.a: sortStringsLib/CMakeFiles/sortStringsLib.dir/build.make
sortStringsLib/libsortStringsLib.a: sortStringsLib/CMakeFiles/sortStringsLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxim/sortStrings/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsortStringsLib.a"
	cd /home/maxim/sortStrings/build/sortStringsLib && $(CMAKE_COMMAND) -P CMakeFiles/sortStringsLib.dir/cmake_clean_target.cmake
	cd /home/maxim/sortStrings/build/sortStringsLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sortStringsLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sortStringsLib/CMakeFiles/sortStringsLib.dir/build: sortStringsLib/libsortStringsLib.a

.PHONY : sortStringsLib/CMakeFiles/sortStringsLib.dir/build

sortStringsLib/CMakeFiles/sortStringsLib.dir/clean:
	cd /home/maxim/sortStrings/build/sortStringsLib && $(CMAKE_COMMAND) -P CMakeFiles/sortStringsLib.dir/cmake_clean.cmake
.PHONY : sortStringsLib/CMakeFiles/sortStringsLib.dir/clean

sortStringsLib/CMakeFiles/sortStringsLib.dir/depend:
	cd /home/maxim/sortStrings/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxim/sortStrings /home/maxim/sortStrings/sortStringsLib /home/maxim/sortStrings/build /home/maxim/sortStrings/build/sortStringsLib /home/maxim/sortStrings/build/sortStringsLib/CMakeFiles/sortStringsLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sortStringsLib/CMakeFiles/sortStringsLib.dir/depend

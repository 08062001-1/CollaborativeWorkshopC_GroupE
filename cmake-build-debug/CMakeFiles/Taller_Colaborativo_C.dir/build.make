# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/tania/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/tania/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Taller_Colaborativo_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Taller_Colaborativo_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Taller_Colaborativo_C.dir/flags.make

CMakeFiles/Taller_Colaborativo_C.dir/main.c.o: CMakeFiles/Taller_Colaborativo_C.dir/flags.make
CMakeFiles/Taller_Colaborativo_C.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Taller_Colaborativo_C.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Taller_Colaborativo_C.dir/main.c.o   -c /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/main.c

CMakeFiles/Taller_Colaborativo_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Taller_Colaborativo_C.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/main.c > CMakeFiles/Taller_Colaborativo_C.dir/main.c.i

CMakeFiles/Taller_Colaborativo_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Taller_Colaborativo_C.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/main.c -o CMakeFiles/Taller_Colaborativo_C.dir/main.c.s

# Object files for target Taller_Colaborativo_C
Taller_Colaborativo_C_OBJECTS = \
"CMakeFiles/Taller_Colaborativo_C.dir/main.c.o"

# External object files for target Taller_Colaborativo_C
Taller_Colaborativo_C_EXTERNAL_OBJECTS =

Taller_Colaborativo_C.exe: CMakeFiles/Taller_Colaborativo_C.dir/main.c.o
Taller_Colaborativo_C.exe: CMakeFiles/Taller_Colaborativo_C.dir/build.make
Taller_Colaborativo_C.exe: CMakeFiles/Taller_Colaborativo_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Taller_Colaborativo_C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Taller_Colaborativo_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Taller_Colaborativo_C.dir/build: Taller_Colaborativo_C.exe

.PHONY : CMakeFiles/Taller_Colaborativo_C.dir/build

CMakeFiles/Taller_Colaborativo_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Taller_Colaborativo_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Taller_Colaborativo_C.dir/clean

CMakeFiles/Taller_Colaborativo_C.dir/depend:
	cd /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/cmake-build-debug /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/cmake-build-debug /cygdrive/c/Users/tania/CLionProjects/Taller_Colaborativo_C/cmake-build-debug/CMakeFiles/Taller_Colaborativo_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Taller_Colaborativo_C.dir/depend


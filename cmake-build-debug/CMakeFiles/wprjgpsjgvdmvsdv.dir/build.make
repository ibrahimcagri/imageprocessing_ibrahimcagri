# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/Doruk/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Doruk/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/wprjgpsjgvdmvsdv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wprjgpsjgvdmvsdv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wprjgpsjgvdmvsdv.dir/flags.make

CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.o: CMakeFiles/wprjgpsjgvdmvsdv.dir/flags.make
CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.o: ../dork.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.o   -c /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/dork.c

CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/dork.c > CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.i

CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/dork.c -o CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.s

# Object files for target wprjgpsjgvdmvsdv
wprjgpsjgvdmvsdv_OBJECTS = \
"CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.o"

# External object files for target wprjgpsjgvdmvsdv
wprjgpsjgvdmvsdv_EXTERNAL_OBJECTS =

wprjgpsjgvdmvsdv.exe: CMakeFiles/wprjgpsjgvdmvsdv.dir/dork.c.o
wprjgpsjgvdmvsdv.exe: CMakeFiles/wprjgpsjgvdmvsdv.dir/build.make
wprjgpsjgvdmvsdv.exe: CMakeFiles/wprjgpsjgvdmvsdv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wprjgpsjgvdmvsdv.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wprjgpsjgvdmvsdv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wprjgpsjgvdmvsdv.dir/build: wprjgpsjgvdmvsdv.exe

.PHONY : CMakeFiles/wprjgpsjgvdmvsdv.dir/build

CMakeFiles/wprjgpsjgvdmvsdv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wprjgpsjgvdmvsdv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wprjgpsjgvdmvsdv.dir/clean

CMakeFiles/wprjgpsjgvdmvsdv.dir/depend:
	cd /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/cmake-build-debug /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/cmake-build-debug /cygdrive/c/Users/Doruk/Desktop/wprjgpsıjgvdmvsdğv/cmake-build-debug/CMakeFiles/wprjgpsjgvdmvsdv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wprjgpsjgvdmvsdv.dir/depend


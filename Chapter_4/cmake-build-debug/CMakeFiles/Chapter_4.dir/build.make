# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /cygdrive/c/Users/toddl/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/toddl/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chapter_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Chapter_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chapter_4.dir/flags.make

CMakeFiles/Chapter_4.dir/main.cpp.o: CMakeFiles/Chapter_4.dir/flags.make
CMakeFiles/Chapter_4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chapter_4.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chapter_4.dir/main.cpp.o -c /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/main.cpp

CMakeFiles/Chapter_4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter_4.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/main.cpp > CMakeFiles/Chapter_4.dir/main.cpp.i

CMakeFiles/Chapter_4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter_4.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/main.cpp -o CMakeFiles/Chapter_4.dir/main.cpp.s

# Object files for target Chapter_4
Chapter_4_OBJECTS = \
"CMakeFiles/Chapter_4.dir/main.cpp.o"

# External object files for target Chapter_4
Chapter_4_EXTERNAL_OBJECTS =

Chapter_4.exe: CMakeFiles/Chapter_4.dir/main.cpp.o
Chapter_4.exe: CMakeFiles/Chapter_4.dir/build.make
Chapter_4.exe: CMakeFiles/Chapter_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chapter_4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chapter_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chapter_4.dir/build: Chapter_4.exe

.PHONY : CMakeFiles/Chapter_4.dir/build

CMakeFiles/Chapter_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chapter_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chapter_4.dir/clean

CMakeFiles/Chapter_4.dir/depend:
	cd /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4 /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4 /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/cmake-build-debug /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/cmake-build-debug /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_4/cmake-build-debug/CMakeFiles/Chapter_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chapter_4.dir/depend


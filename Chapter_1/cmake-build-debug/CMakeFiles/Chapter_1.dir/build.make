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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chapter_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Chapter_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chapter_1.dir/flags.make

CMakeFiles/Chapter_1.dir/main.cpp.o: CMakeFiles/Chapter_1.dir/flags.make
CMakeFiles/Chapter_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chapter_1.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chapter_1.dir/main.cpp.o -c /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/main.cpp

CMakeFiles/Chapter_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter_1.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/main.cpp > CMakeFiles/Chapter_1.dir/main.cpp.i

CMakeFiles/Chapter_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter_1.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/main.cpp -o CMakeFiles/Chapter_1.dir/main.cpp.s

CMakeFiles/Chapter_1.dir/functions.cpp.o: CMakeFiles/Chapter_1.dir/flags.make
CMakeFiles/Chapter_1.dir/functions.cpp.o: ../functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Chapter_1.dir/functions.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chapter_1.dir/functions.cpp.o -c /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/functions.cpp

CMakeFiles/Chapter_1.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter_1.dir/functions.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/functions.cpp > CMakeFiles/Chapter_1.dir/functions.cpp.i

CMakeFiles/Chapter_1.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter_1.dir/functions.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/functions.cpp -o CMakeFiles/Chapter_1.dir/functions.cpp.s

# Object files for target Chapter_1
Chapter_1_OBJECTS = \
"CMakeFiles/Chapter_1.dir/main.cpp.o" \
"CMakeFiles/Chapter_1.dir/functions.cpp.o"

# External object files for target Chapter_1
Chapter_1_EXTERNAL_OBJECTS =

Chapter_1.exe: CMakeFiles/Chapter_1.dir/main.cpp.o
Chapter_1.exe: CMakeFiles/Chapter_1.dir/functions.cpp.o
Chapter_1.exe: CMakeFiles/Chapter_1.dir/build.make
Chapter_1.exe: CMakeFiles/Chapter_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Chapter_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chapter_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chapter_1.dir/build: Chapter_1.exe

.PHONY : CMakeFiles/Chapter_1.dir/build

CMakeFiles/Chapter_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chapter_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chapter_1.dir/clean

CMakeFiles/Chapter_1.dir/depend:
	cd /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1 /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1 /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/cmake-build-debug /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/cmake-build-debug /cygdrive/c/Users/toddl/CLionProjects/CplusPlusReview/Chapter_1/cmake-build-debug/CMakeFiles/Chapter_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chapter_1.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abdelrhman/Desktop/project_dir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdelrhman/Desktop/project_dir/build

# Include any dependencies generated for this target.
include library/CMakeFiles/static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include library/CMakeFiles/static.dir/compiler_depend.make

# Include the progress variables for this target.
include library/CMakeFiles/static.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/static.dir/flags.make

library/CMakeFiles/static.dir/WriteInFile.cpp.o: library/CMakeFiles/static.dir/flags.make
library/CMakeFiles/static.dir/WriteInFile.cpp.o: ../library/WriteInFile.cpp
library/CMakeFiles/static.dir/WriteInFile.cpp.o: library/CMakeFiles/static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdelrhman/Desktop/project_dir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/CMakeFiles/static.dir/WriteInFile.cpp.o"
	cd /home/abdelrhman/Desktop/project_dir/build/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT library/CMakeFiles/static.dir/WriteInFile.cpp.o -MF CMakeFiles/static.dir/WriteInFile.cpp.o.d -o CMakeFiles/static.dir/WriteInFile.cpp.o -c /home/abdelrhman/Desktop/project_dir/library/WriteInFile.cpp

library/CMakeFiles/static.dir/WriteInFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static.dir/WriteInFile.cpp.i"
	cd /home/abdelrhman/Desktop/project_dir/build/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdelrhman/Desktop/project_dir/library/WriteInFile.cpp > CMakeFiles/static.dir/WriteInFile.cpp.i

library/CMakeFiles/static.dir/WriteInFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static.dir/WriteInFile.cpp.s"
	cd /home/abdelrhman/Desktop/project_dir/build/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdelrhman/Desktop/project_dir/library/WriteInFile.cpp -o CMakeFiles/static.dir/WriteInFile.cpp.s

# Object files for target static
static_OBJECTS = \
"CMakeFiles/static.dir/WriteInFile.cpp.o"

# External object files for target static
static_EXTERNAL_OBJECTS =

library/libstatic.a: library/CMakeFiles/static.dir/WriteInFile.cpp.o
library/libstatic.a: library/CMakeFiles/static.dir/build.make
library/libstatic.a: library/CMakeFiles/static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdelrhman/Desktop/project_dir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstatic.a"
	cd /home/abdelrhman/Desktop/project_dir/build/library && $(CMAKE_COMMAND) -P CMakeFiles/static.dir/cmake_clean_target.cmake
	cd /home/abdelrhman/Desktop/project_dir/build/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/static.dir/build: library/libstatic.a
.PHONY : library/CMakeFiles/static.dir/build

library/CMakeFiles/static.dir/clean:
	cd /home/abdelrhman/Desktop/project_dir/build/library && $(CMAKE_COMMAND) -P CMakeFiles/static.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/static.dir/clean

library/CMakeFiles/static.dir/depend:
	cd /home/abdelrhman/Desktop/project_dir/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdelrhman/Desktop/project_dir /home/abdelrhman/Desktop/project_dir/library /home/abdelrhman/Desktop/project_dir/build /home/abdelrhman/Desktop/project_dir/build/library /home/abdelrhman/Desktop/project_dir/build/library/CMakeFiles/static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/static.dir/depend

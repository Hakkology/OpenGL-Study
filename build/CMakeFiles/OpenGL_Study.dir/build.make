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
CMAKE_SOURCE_DIR = /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL_Study.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGL_Study.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL_Study.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL_Study.dir/flags.make

CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o: CMakeFiles/OpenGL_Study.dir/flags.make
CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o: ../Source/main.cpp
CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o: CMakeFiles/OpenGL_Study.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o -MF CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o.d -o CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o -c /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/Source/main.cpp

CMakeFiles/OpenGL_Study.dir/Source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Study.dir/Source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/Source/main.cpp > CMakeFiles/OpenGL_Study.dir/Source/main.cpp.i

CMakeFiles/OpenGL_Study.dir/Source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Study.dir/Source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/Source/main.cpp -o CMakeFiles/OpenGL_Study.dir/Source/main.cpp.s

# Object files for target OpenGL_Study
OpenGL_Study_OBJECTS = \
"CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o"

# External object files for target OpenGL_Study
OpenGL_Study_EXTERNAL_OBJECTS =

OpenGL_Study: CMakeFiles/OpenGL_Study.dir/Source/main.cpp.o
OpenGL_Study: CMakeFiles/OpenGL_Study.dir/build.make
OpenGL_Study: CMakeFiles/OpenGL_Study.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGL_Study"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL_Study.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL_Study.dir/build: OpenGL_Study
.PHONY : CMakeFiles/OpenGL_Study.dir/build

CMakeFiles/OpenGL_Study.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGL_Study.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL_Study.dir/clean

CMakeFiles/OpenGL_Study.dir/depend:
	cd /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/build /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/build /home/hakan/Desktop/Hakan/Programming/C++/OpenGL/OpenGL_Study/build/CMakeFiles/OpenGL_Study.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGL_Study.dir/depend


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
CMAKE_COMMAND = /home/danila/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.18/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/danila/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.18/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danila/CLionProjects/lab302

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danila/CLionProjects/lab302/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab302.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab302.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab302.dir/flags.make

CMakeFiles/lab302.dir/main.cpp.o: CMakeFiles/lab302.dir/flags.make
CMakeFiles/lab302.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danila/CLionProjects/lab302/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab302.dir/main.cpp.o"
	/usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab302.dir/main.cpp.o -c /home/danila/CLionProjects/lab302/main.cpp

CMakeFiles/lab302.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab302.dir/main.cpp.i"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danila/CLionProjects/lab302/main.cpp > CMakeFiles/lab302.dir/main.cpp.i

CMakeFiles/lab302.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab302.dir/main.cpp.s"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danila/CLionProjects/lab302/main.cpp -o CMakeFiles/lab302.dir/main.cpp.s

CMakeFiles/lab302.dir/sourses/Lab02.cpp.o: CMakeFiles/lab302.dir/flags.make
CMakeFiles/lab302.dir/sourses/Lab02.cpp.o: ../sourses/Lab02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danila/CLionProjects/lab302/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab302.dir/sourses/Lab02.cpp.o"
	/usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab302.dir/sourses/Lab02.cpp.o -c /home/danila/CLionProjects/lab302/sourses/Lab02.cpp

CMakeFiles/lab302.dir/sourses/Lab02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab302.dir/sourses/Lab02.cpp.i"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danila/CLionProjects/lab302/sourses/Lab02.cpp > CMakeFiles/lab302.dir/sourses/Lab02.cpp.i

CMakeFiles/lab302.dir/sourses/Lab02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab302.dir/sourses/Lab02.cpp.s"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danila/CLionProjects/lab302/sourses/Lab02.cpp -o CMakeFiles/lab302.dir/sourses/Lab02.cpp.s

# Object files for target lab302
lab302_OBJECTS = \
"CMakeFiles/lab302.dir/main.cpp.o" \
"CMakeFiles/lab302.dir/sourses/Lab02.cpp.o"

# External object files for target lab302
lab302_EXTERNAL_OBJECTS =

lab302: CMakeFiles/lab302.dir/main.cpp.o
lab302: CMakeFiles/lab302.dir/sourses/Lab02.cpp.o
lab302: CMakeFiles/lab302.dir/build.make
lab302: CMakeFiles/lab302.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danila/CLionProjects/lab302/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab302"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab302.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab302.dir/build: lab302

.PHONY : CMakeFiles/lab302.dir/build

CMakeFiles/lab302.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab302.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab302.dir/clean

CMakeFiles/lab302.dir/depend:
	cd /home/danila/CLionProjects/lab302/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danila/CLionProjects/lab302 /home/danila/CLionProjects/lab302 /home/danila/CLionProjects/lab302/cmake-build-debug /home/danila/CLionProjects/lab302/cmake-build-debug /home/danila/CLionProjects/lab302/cmake-build-debug/CMakeFiles/lab302.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab302.dir/depend


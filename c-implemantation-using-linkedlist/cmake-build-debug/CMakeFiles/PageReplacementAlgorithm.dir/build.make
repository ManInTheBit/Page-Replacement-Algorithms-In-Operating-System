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
CMAKE_COMMAND = /opt/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/burakisik/CLionProjects/PageReplacementAlgorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/burakisik/CLionProjects/PageReplacementAlgorithm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PageReplacementAlgorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PageReplacementAlgorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PageReplacementAlgorithm.dir/flags.make

CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o: CMakeFiles/PageReplacementAlgorithm.dir/flags.make
CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o: ../main/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/burakisik/CLionProjects/PageReplacementAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o   -c /home/burakisik/CLionProjects/PageReplacementAlgorithm/main/main.c

CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/burakisik/CLionProjects/PageReplacementAlgorithm/main/main.c > CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.i

CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/burakisik/CLionProjects/PageReplacementAlgorithm/main/main.c -o CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.s

CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o.requires:

.PHONY : CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o.requires

CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o.provides: CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o.requires
	$(MAKE) -f CMakeFiles/PageReplacementAlgorithm.dir/build.make CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o.provides.build
.PHONY : CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o.provides

CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o.provides.build: CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o


# Object files for target PageReplacementAlgorithm
PageReplacementAlgorithm_OBJECTS = \
"CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o"

# External object files for target PageReplacementAlgorithm
PageReplacementAlgorithm_EXTERNAL_OBJECTS =

PageReplacementAlgorithm: CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o
PageReplacementAlgorithm: CMakeFiles/PageReplacementAlgorithm.dir/build.make
PageReplacementAlgorithm: CMakeFiles/PageReplacementAlgorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/burakisik/CLionProjects/PageReplacementAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable PageReplacementAlgorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PageReplacementAlgorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PageReplacementAlgorithm.dir/build: PageReplacementAlgorithm

.PHONY : CMakeFiles/PageReplacementAlgorithm.dir/build

CMakeFiles/PageReplacementAlgorithm.dir/requires: CMakeFiles/PageReplacementAlgorithm.dir/main/main.c.o.requires

.PHONY : CMakeFiles/PageReplacementAlgorithm.dir/requires

CMakeFiles/PageReplacementAlgorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PageReplacementAlgorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PageReplacementAlgorithm.dir/clean

CMakeFiles/PageReplacementAlgorithm.dir/depend:
	cd /home/burakisik/CLionProjects/PageReplacementAlgorithm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/burakisik/CLionProjects/PageReplacementAlgorithm /home/burakisik/CLionProjects/PageReplacementAlgorithm /home/burakisik/CLionProjects/PageReplacementAlgorithm/cmake-build-debug /home/burakisik/CLionProjects/PageReplacementAlgorithm/cmake-build-debug /home/burakisik/CLionProjects/PageReplacementAlgorithm/cmake-build-debug/CMakeFiles/PageReplacementAlgorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PageReplacementAlgorithm.dir/depend

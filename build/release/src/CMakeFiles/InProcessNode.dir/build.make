# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/nivabits/nivabits

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nivabits/nivabits/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/InProcessNode.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/InProcessNode.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/InProcessNode.dir/flags.make

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o: src/CMakeFiles/InProcessNode.dir/flags.make
src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o: ../../src/InProcessNode/InProcessNodeErrors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o -c /home/nivabits/nivabits/src/InProcessNode/InProcessNodeErrors.cpp

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/InProcessNode/InProcessNodeErrors.cpp > CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.i

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/InProcessNode/InProcessNodeErrors.cpp -o CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.s

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o.requires:
.PHONY : src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o.requires

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o.provides: src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/InProcessNode.dir/build.make src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o.provides.build
.PHONY : src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o.provides

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o.provides.build: src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o: src/CMakeFiles/InProcessNode.dir/flags.make
src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o: ../../src/InProcessNode/InProcessNode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o -c /home/nivabits/nivabits/src/InProcessNode/InProcessNode.cpp

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/InProcessNode/InProcessNode.cpp > CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.i

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/InProcessNode/InProcessNode.cpp -o CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.s

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o.requires:
.PHONY : src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o.requires

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o.provides: src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/InProcessNode.dir/build.make src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o.provides.build
.PHONY : src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o.provides

src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o.provides.build: src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o

# Object files for target InProcessNode
InProcessNode_OBJECTS = \
"CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o" \
"CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o"

# External object files for target InProcessNode
InProcessNode_EXTERNAL_OBJECTS =

src/libInProcessNode.a: src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o
src/libInProcessNode.a: src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o
src/libInProcessNode.a: src/CMakeFiles/InProcessNode.dir/build.make
src/libInProcessNode.a: src/CMakeFiles/InProcessNode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libInProcessNode.a"
	cd /home/nivabits/nivabits/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/InProcessNode.dir/cmake_clean_target.cmake
	cd /home/nivabits/nivabits/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InProcessNode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/InProcessNode.dir/build: src/libInProcessNode.a
.PHONY : src/CMakeFiles/InProcessNode.dir/build

src/CMakeFiles/InProcessNode.dir/requires: src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNodeErrors.cpp.o.requires
src/CMakeFiles/InProcessNode.dir/requires: src/CMakeFiles/InProcessNode.dir/InProcessNode/InProcessNode.cpp.o.requires
.PHONY : src/CMakeFiles/InProcessNode.dir/requires

src/CMakeFiles/InProcessNode.dir/clean:
	cd /home/nivabits/nivabits/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/InProcessNode.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/InProcessNode.dir/clean

src/CMakeFiles/InProcessNode.dir/depend:
	cd /home/nivabits/nivabits/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nivabits/nivabits /home/nivabits/nivabits/src /home/nivabits/nivabits/build/release /home/nivabits/nivabits/build/release/src /home/nivabits/nivabits/build/release/src/CMakeFiles/InProcessNode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/InProcessNode.dir/depend


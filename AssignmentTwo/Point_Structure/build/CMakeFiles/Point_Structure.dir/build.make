# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/build

# Include any dependencies generated for this target.
include CMakeFiles/Point_Structure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Point_Structure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Point_Structure.dir/flags.make

CMakeFiles/Point_Structure.dir/src/main.cc.o: CMakeFiles/Point_Structure.dir/flags.make
CMakeFiles/Point_Structure.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Point_Structure.dir/src/main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Point_Structure.dir/src/main.cc.o -c /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/src/main.cc

CMakeFiles/Point_Structure.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Point_Structure.dir/src/main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/src/main.cc > CMakeFiles/Point_Structure.dir/src/main.cc.i

CMakeFiles/Point_Structure.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Point_Structure.dir/src/main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/src/main.cc -o CMakeFiles/Point_Structure.dir/src/main.cc.s

# Object files for target Point_Structure
Point_Structure_OBJECTS = \
"CMakeFiles/Point_Structure.dir/src/main.cc.o"

# External object files for target Point_Structure
Point_Structure_EXTERNAL_OBJECTS =

bin/Point_Structure: CMakeFiles/Point_Structure.dir/src/main.cc.o
bin/Point_Structure: CMakeFiles/Point_Structure.dir/build.make
bin/Point_Structure: CMakeFiles/Point_Structure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Point_Structure"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Point_Structure.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Point_Structure.dir/build: bin/Point_Structure

.PHONY : CMakeFiles/Point_Structure.dir/build

CMakeFiles/Point_Structure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Point_Structure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Point_Structure.dir/clean

CMakeFiles/Point_Structure.dir/depend:
	cd /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/build /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/build /usr/local/acct/development/projects/CSCI_1730/AssignmentTwo/Point_Structure/build/CMakeFiles/Point_Structure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Point_Structure.dir/depend


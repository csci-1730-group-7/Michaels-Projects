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
CMAKE_SOURCE_DIR = /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/build

# Include any dependencies generated for this target.
include CMakeFiles/Modified_Calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Modified_Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Modified_Calculator.dir/flags.make

CMakeFiles/Modified_Calculator.dir/src/main.cc.o: CMakeFiles/Modified_Calculator.dir/flags.make
CMakeFiles/Modified_Calculator.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Modified_Calculator.dir/src/main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Modified_Calculator.dir/src/main.cc.o -c /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/src/main.cc

CMakeFiles/Modified_Calculator.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Modified_Calculator.dir/src/main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/src/main.cc > CMakeFiles/Modified_Calculator.dir/src/main.cc.i

CMakeFiles/Modified_Calculator.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Modified_Calculator.dir/src/main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/src/main.cc -o CMakeFiles/Modified_Calculator.dir/src/main.cc.s

# Object files for target Modified_Calculator
Modified_Calculator_OBJECTS = \
"CMakeFiles/Modified_Calculator.dir/src/main.cc.o"

# External object files for target Modified_Calculator
Modified_Calculator_EXTERNAL_OBJECTS =

bin/Modified_Calculator: CMakeFiles/Modified_Calculator.dir/src/main.cc.o
bin/Modified_Calculator: CMakeFiles/Modified_Calculator.dir/build.make
bin/Modified_Calculator: CMakeFiles/Modified_Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Modified_Calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Modified_Calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Modified_Calculator.dir/build: bin/Modified_Calculator

.PHONY : CMakeFiles/Modified_Calculator.dir/build

CMakeFiles/Modified_Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Modified_Calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Modified_Calculator.dir/clean

CMakeFiles/Modified_Calculator.dir/depend:
	cd /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/build /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/build /usr/local/acct/development/projects/CSCI_1730/AssignmentOne/Modified_Calculator/build/CMakeFiles/Modified_Calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Modified_Calculator.dir/depend


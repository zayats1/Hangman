# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/bogdandev/exercise/Hangman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bogdandev/exercise/Hangman/build

# Include any dependencies generated for this target.
include CMakeFiles/Hangman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hangman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hangman.dir/flags.make

CMakeFiles/Hangman.dir/main.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bogdandev/exercise/Hangman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hangman.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/main.cpp.o -c /home/bogdandev/exercise/Hangman/main.cpp

CMakeFiles/Hangman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bogdandev/exercise/Hangman/main.cpp > CMakeFiles/Hangman.dir/main.cpp.i

CMakeFiles/Hangman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bogdandev/exercise/Hangman/main.cpp -o CMakeFiles/Hangman.dir/main.cpp.s

CMakeFiles/Hangman.dir/Hangman.cpp.o: CMakeFiles/Hangman.dir/flags.make
CMakeFiles/Hangman.dir/Hangman.cpp.o: ../Hangman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bogdandev/exercise/Hangman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hangman.dir/Hangman.cpp.o"
	/bin/x86_64-linux-gnu-g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hangman.dir/Hangman.cpp.o -c /home/bogdandev/exercise/Hangman/Hangman.cpp

CMakeFiles/Hangman.dir/Hangman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hangman.dir/Hangman.cpp.i"
	/bin/x86_64-linux-gnu-g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bogdandev/exercise/Hangman/Hangman.cpp > CMakeFiles/Hangman.dir/Hangman.cpp.i

CMakeFiles/Hangman.dir/Hangman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hangman.dir/Hangman.cpp.s"
	/bin/x86_64-linux-gnu-g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bogdandev/exercise/Hangman/Hangman.cpp -o CMakeFiles/Hangman.dir/Hangman.cpp.s

# Object files for target Hangman
Hangman_OBJECTS = \
"CMakeFiles/Hangman.dir/main.cpp.o" \
"CMakeFiles/Hangman.dir/Hangman.cpp.o"

# External object files for target Hangman
Hangman_EXTERNAL_OBJECTS =

Hangman: CMakeFiles/Hangman.dir/main.cpp.o
Hangman: CMakeFiles/Hangman.dir/Hangman.cpp.o
Hangman: CMakeFiles/Hangman.dir/build.make
Hangman: CMakeFiles/Hangman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bogdandev/exercise/Hangman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Hangman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hangman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hangman.dir/build: Hangman

.PHONY : CMakeFiles/Hangman.dir/build

CMakeFiles/Hangman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hangman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hangman.dir/clean

CMakeFiles/Hangman.dir/depend:
	cd /home/bogdandev/exercise/Hangman/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bogdandev/exercise/Hangman /home/bogdandev/exercise/Hangman /home/bogdandev/exercise/Hangman/build /home/bogdandev/exercise/Hangman/build /home/bogdandev/exercise/Hangman/build/CMakeFiles/Hangman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hangman.dir/depend


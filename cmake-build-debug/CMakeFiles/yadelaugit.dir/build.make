# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ilins\CLionProjects\yadelaugit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ilins\CLionProjects\yadelaugit\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/yadelaugit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yadelaugit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yadelaugit.dir/flags.make

CMakeFiles/yadelaugit.dir/main.cpp.obj: CMakeFiles/yadelaugit.dir/flags.make
CMakeFiles/yadelaugit.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ilins\CLionProjects\yadelaugit\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yadelaugit.dir/main.cpp.obj"
	C:\mingw\mingw-w64-v8.0.0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\yadelaugit.dir\main.cpp.obj -c C:\Users\ilins\CLionProjects\yadelaugit\main.cpp

CMakeFiles/yadelaugit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yadelaugit.dir/main.cpp.i"
	C:\mingw\mingw-w64-v8.0.0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ilins\CLionProjects\yadelaugit\main.cpp > CMakeFiles\yadelaugit.dir\main.cpp.i

CMakeFiles/yadelaugit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yadelaugit.dir/main.cpp.s"
	C:\mingw\mingw-w64-v8.0.0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ilins\CLionProjects\yadelaugit\main.cpp -o CMakeFiles\yadelaugit.dir\main.cpp.s

# Object files for target yadelaugit
yadelaugit_OBJECTS = \
"CMakeFiles/yadelaugit.dir/main.cpp.obj"

# External object files for target yadelaugit
yadelaugit_EXTERNAL_OBJECTS =

yadelaugit.exe: CMakeFiles/yadelaugit.dir/main.cpp.obj
yadelaugit.exe: CMakeFiles/yadelaugit.dir/build.make
yadelaugit.exe: CMakeFiles/yadelaugit.dir/linklibs.rsp
yadelaugit.exe: CMakeFiles/yadelaugit.dir/objects1.rsp
yadelaugit.exe: CMakeFiles/yadelaugit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ilins\CLionProjects\yadelaugit\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yadelaugit.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\yadelaugit.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yadelaugit.dir/build: yadelaugit.exe

.PHONY : CMakeFiles/yadelaugit.dir/build

CMakeFiles/yadelaugit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\yadelaugit.dir\cmake_clean.cmake
.PHONY : CMakeFiles/yadelaugit.dir/clean

CMakeFiles/yadelaugit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ilins\CLionProjects\yadelaugit C:\Users\ilins\CLionProjects\yadelaugit C:\Users\ilins\CLionProjects\yadelaugit\cmake-build-debug C:\Users\ilins\CLionProjects\yadelaugit\cmake-build-debug C:\Users\ilins\CLionProjects\yadelaugit\cmake-build-debug\CMakeFiles\yadelaugit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yadelaugit.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\API_Scrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\API_Scrapper\build

# Include any dependencies generated for this target.
include CMakeFiles/subtract_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/subtract_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/subtract_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subtract_test.dir/flags.make

CMakeFiles/subtract_test.dir/test/subtract_test.cpp.obj: CMakeFiles/subtract_test.dir/flags.make
CMakeFiles/subtract_test.dir/test/subtract_test.cpp.obj: CMakeFiles/subtract_test.dir/includes_CXX.rsp
CMakeFiles/subtract_test.dir/test/subtract_test.cpp.obj: D:/API_Scrapper/test/subtract_test.cpp
CMakeFiles/subtract_test.dir/test/subtract_test.cpp.obj: CMakeFiles/subtract_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\API_Scrapper\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/subtract_test.dir/test/subtract_test.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/subtract_test.dir/test/subtract_test.cpp.obj -MF CMakeFiles\subtract_test.dir\test\subtract_test.cpp.obj.d -o CMakeFiles\subtract_test.dir\test\subtract_test.cpp.obj -c D:\API_Scrapper\test\subtract_test.cpp

CMakeFiles/subtract_test.dir/test/subtract_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subtract_test.dir/test/subtract_test.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\API_Scrapper\test\subtract_test.cpp > CMakeFiles\subtract_test.dir\test\subtract_test.cpp.i

CMakeFiles/subtract_test.dir/test/subtract_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subtract_test.dir/test/subtract_test.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\API_Scrapper\test\subtract_test.cpp -o CMakeFiles\subtract_test.dir\test\subtract_test.cpp.s

CMakeFiles/subtract_test.dir/src/subtract.cpp.obj: CMakeFiles/subtract_test.dir/flags.make
CMakeFiles/subtract_test.dir/src/subtract.cpp.obj: CMakeFiles/subtract_test.dir/includes_CXX.rsp
CMakeFiles/subtract_test.dir/src/subtract.cpp.obj: D:/API_Scrapper/src/subtract.cpp
CMakeFiles/subtract_test.dir/src/subtract.cpp.obj: CMakeFiles/subtract_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\API_Scrapper\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/subtract_test.dir/src/subtract.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/subtract_test.dir/src/subtract.cpp.obj -MF CMakeFiles\subtract_test.dir\src\subtract.cpp.obj.d -o CMakeFiles\subtract_test.dir\src\subtract.cpp.obj -c D:\API_Scrapper\src\subtract.cpp

CMakeFiles/subtract_test.dir/src/subtract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subtract_test.dir/src/subtract.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\API_Scrapper\src\subtract.cpp > CMakeFiles\subtract_test.dir\src\subtract.cpp.i

CMakeFiles/subtract_test.dir/src/subtract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subtract_test.dir/src/subtract.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\API_Scrapper\src\subtract.cpp -o CMakeFiles\subtract_test.dir\src\subtract.cpp.s

# Object files for target subtract_test
subtract_test_OBJECTS = \
"CMakeFiles/subtract_test.dir/test/subtract_test.cpp.obj" \
"CMakeFiles/subtract_test.dir/src/subtract.cpp.obj"

# External object files for target subtract_test
subtract_test_EXTERNAL_OBJECTS =

subtract_test.exe: CMakeFiles/subtract_test.dir/test/subtract_test.cpp.obj
subtract_test.exe: CMakeFiles/subtract_test.dir/src/subtract.cpp.obj
subtract_test.exe: CMakeFiles/subtract_test.dir/build.make
subtract_test.exe: CMakeFiles/subtract_test.dir/linkLibs.rsp
subtract_test.exe: CMakeFiles/subtract_test.dir/objects1.rsp
subtract_test.exe: CMakeFiles/subtract_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\API_Scrapper\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable subtract_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\subtract_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subtract_test.dir/build: subtract_test.exe
.PHONY : CMakeFiles/subtract_test.dir/build

CMakeFiles/subtract_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\subtract_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/subtract_test.dir/clean

CMakeFiles/subtract_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\API_Scrapper D:\API_Scrapper D:\API_Scrapper\build D:\API_Scrapper\build D:\API_Scrapper\build\CMakeFiles\subtract_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subtract_test.dir/depend


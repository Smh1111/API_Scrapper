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
include CMakeFiles/ApiLogic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ApiLogic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ApiLogic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ApiLogic.dir/flags.make

CMakeFiles/ApiLogic.dir/check.cpp.obj: CMakeFiles/ApiLogic.dir/flags.make
CMakeFiles/ApiLogic.dir/check.cpp.obj: CMakeFiles/ApiLogic.dir/includes_CXX.rsp
CMakeFiles/ApiLogic.dir/check.cpp.obj: D:/API_Scrapper/check.cpp
CMakeFiles/ApiLogic.dir/check.cpp.obj: CMakeFiles/ApiLogic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\API_Scrapper\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ApiLogic.dir/check.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ApiLogic.dir/check.cpp.obj -MF CMakeFiles\ApiLogic.dir\check.cpp.obj.d -o CMakeFiles\ApiLogic.dir\check.cpp.obj -c D:\API_Scrapper\check.cpp

CMakeFiles/ApiLogic.dir/check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ApiLogic.dir/check.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\API_Scrapper\check.cpp > CMakeFiles\ApiLogic.dir\check.cpp.i

CMakeFiles/ApiLogic.dir/check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ApiLogic.dir/check.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\API_Scrapper\check.cpp -o CMakeFiles\ApiLogic.dir\check.cpp.s

CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.obj: CMakeFiles/ApiLogic.dir/flags.make
CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.obj: CMakeFiles/ApiLogic.dir/includes_CXX.rsp
CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.obj: D:/API_Scrapper/src/ApiLogic.cpp
CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.obj: CMakeFiles/ApiLogic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\API_Scrapper\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.obj -MF CMakeFiles\ApiLogic.dir\src\ApiLogic.cpp.obj.d -o CMakeFiles\ApiLogic.dir\src\ApiLogic.cpp.obj -c D:\API_Scrapper\src\ApiLogic.cpp

CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\API_Scrapper\src\ApiLogic.cpp > CMakeFiles\ApiLogic.dir\src\ApiLogic.cpp.i

CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\API_Scrapper\src\ApiLogic.cpp -o CMakeFiles\ApiLogic.dir\src\ApiLogic.cpp.s

CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.obj: CMakeFiles/ApiLogic.dir/flags.make
CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.obj: CMakeFiles/ApiLogic.dir/includes_CXX.rsp
CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.obj: D:/API_Scrapper/src/CurlWrapper.cpp
CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.obj: CMakeFiles/ApiLogic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\API_Scrapper\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.obj -MF CMakeFiles\ApiLogic.dir\src\CurlWrapper.cpp.obj.d -o CMakeFiles\ApiLogic.dir\src\CurlWrapper.cpp.obj -c D:\API_Scrapper\src\CurlWrapper.cpp

CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\API_Scrapper\src\CurlWrapper.cpp > CMakeFiles\ApiLogic.dir\src\CurlWrapper.cpp.i

CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\API_Scrapper\src\CurlWrapper.cpp -o CMakeFiles\ApiLogic.dir\src\CurlWrapper.cpp.s

# Object files for target ApiLogic
ApiLogic_OBJECTS = \
"CMakeFiles/ApiLogic.dir/check.cpp.obj" \
"CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.obj" \
"CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.obj"

# External object files for target ApiLogic
ApiLogic_EXTERNAL_OBJECTS =

ApiLogic.exe: CMakeFiles/ApiLogic.dir/check.cpp.obj
ApiLogic.exe: CMakeFiles/ApiLogic.dir/src/ApiLogic.cpp.obj
ApiLogic.exe: CMakeFiles/ApiLogic.dir/src/CurlWrapper.cpp.obj
ApiLogic.exe: CMakeFiles/ApiLogic.dir/build.make
ApiLogic.exe: C:/msys64/ucrt64/lib/libcurl.dll.a
ApiLogic.exe: CMakeFiles/ApiLogic.dir/linkLibs.rsp
ApiLogic.exe: CMakeFiles/ApiLogic.dir/objects1.rsp
ApiLogic.exe: CMakeFiles/ApiLogic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\API_Scrapper\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ApiLogic.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ApiLogic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ApiLogic.dir/build: ApiLogic.exe
.PHONY : CMakeFiles/ApiLogic.dir/build

CMakeFiles/ApiLogic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ApiLogic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ApiLogic.dir/clean

CMakeFiles/ApiLogic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\API_Scrapper D:\API_Scrapper D:\API_Scrapper\build D:\API_Scrapper\build D:\API_Scrapper\build\CMakeFiles\ApiLogic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ApiLogic.dir/depend


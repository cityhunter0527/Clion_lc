# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\softs\CLionProjects\lc_git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\softs\CLionProjects\lc_git\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lc_git.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lc_git.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lc_git.dir/flags.make

CMakeFiles/lc_git.dir/main.cpp.obj: CMakeFiles/lc_git.dir/flags.make
CMakeFiles/lc_git.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\softs\CLionProjects\lc_git\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lc_git.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lc_git.dir\main.cpp.obj -c C:\Users\softs\CLionProjects\lc_git\main.cpp

CMakeFiles/lc_git.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lc_git.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\softs\CLionProjects\lc_git\main.cpp > CMakeFiles\lc_git.dir\main.cpp.i

CMakeFiles/lc_git.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lc_git.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\softs\CLionProjects\lc_git\main.cpp -o CMakeFiles\lc_git.dir\main.cpp.s

# Object files for target lc_git
lc_git_OBJECTS = \
"CMakeFiles/lc_git.dir/main.cpp.obj"

# External object files for target lc_git
lc_git_EXTERNAL_OBJECTS =

lc_git.exe: CMakeFiles/lc_git.dir/main.cpp.obj
lc_git.exe: CMakeFiles/lc_git.dir/build.make
lc_git.exe: CMakeFiles/lc_git.dir/linklibs.rsp
lc_git.exe: CMakeFiles/lc_git.dir/objects1.rsp
lc_git.exe: CMakeFiles/lc_git.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\softs\CLionProjects\lc_git\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lc_git.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lc_git.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lc_git.dir/build: lc_git.exe

.PHONY : CMakeFiles/lc_git.dir/build

CMakeFiles/lc_git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lc_git.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lc_git.dir/clean

CMakeFiles/lc_git.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\softs\CLionProjects\lc_git C:\Users\softs\CLionProjects\lc_git C:\Users\softs\CLionProjects\lc_git\cmake-build-debug C:\Users\softs\CLionProjects\lc_git\cmake-build-debug C:\Users\softs\CLionProjects\lc_git\cmake-build-debug\CMakeFiles\lc_git.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lc_git.dir/depend


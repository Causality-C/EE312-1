# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\Quiz8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\Quiz8\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Quiz8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Quiz8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Quiz8.dir/flags.make

CMakeFiles/Quiz8.dir/main.c.obj: CMakeFiles/Quiz8.dir/flags.make
CMakeFiles/Quiz8.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\Quiz8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Quiz8.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Quiz8.dir\main.c.obj   -c C:\Users\User\CLionProjects\Quiz8\main.c

CMakeFiles/Quiz8.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Quiz8.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\Quiz8\main.c > CMakeFiles\Quiz8.dir\main.c.i

CMakeFiles/Quiz8.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Quiz8.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\CLionProjects\Quiz8\main.c -o CMakeFiles\Quiz8.dir\main.c.s

CMakeFiles/Quiz8.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Quiz8.dir/main.c.obj.requires

CMakeFiles/Quiz8.dir/main.c.obj.provides: CMakeFiles/Quiz8.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Quiz8.dir\build.make CMakeFiles/Quiz8.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Quiz8.dir/main.c.obj.provides

CMakeFiles/Quiz8.dir/main.c.obj.provides.build: CMakeFiles/Quiz8.dir/main.c.obj


# Object files for target Quiz8
Quiz8_OBJECTS = \
"CMakeFiles/Quiz8.dir/main.c.obj"

# External object files for target Quiz8
Quiz8_EXTERNAL_OBJECTS =

Quiz8.exe: CMakeFiles/Quiz8.dir/main.c.obj
Quiz8.exe: CMakeFiles/Quiz8.dir/build.make
Quiz8.exe: CMakeFiles/Quiz8.dir/linklibs.rsp
Quiz8.exe: CMakeFiles/Quiz8.dir/objects1.rsp
Quiz8.exe: CMakeFiles/Quiz8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\Quiz8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Quiz8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Quiz8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Quiz8.dir/build: Quiz8.exe

.PHONY : CMakeFiles/Quiz8.dir/build

CMakeFiles/Quiz8.dir/requires: CMakeFiles/Quiz8.dir/main.c.obj.requires

.PHONY : CMakeFiles/Quiz8.dir/requires

CMakeFiles/Quiz8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Quiz8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Quiz8.dir/clean

CMakeFiles/Quiz8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\CLionProjects\Quiz8 C:\Users\User\CLionProjects\Quiz8 C:\Users\User\CLionProjects\Quiz8\cmake-build-debug C:\Users\User\CLionProjects\Quiz8\cmake-build-debug C:\Users\User\CLionProjects\Quiz8\cmake-build-debug\CMakeFiles\Quiz8.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Quiz8.dir/depend


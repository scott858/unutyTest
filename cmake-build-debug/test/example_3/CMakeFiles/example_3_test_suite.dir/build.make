# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /cygdrive/c/Users/sleewin/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/sleewin/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/sleewin/repos/code/unityTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug

# Include any dependencies generated for this target.
include test/example_3/CMakeFiles/example_3_test_suite.dir/depend.make

# Include the progress variables for this target.
include test/example_3/CMakeFiles/example_3_test_suite.dir/progress.make

# Include the compile flags for this target's objects.
include test/example_3/CMakeFiles/example_3_test_suite.dir/flags.make

test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o: test/example_3/CMakeFiles/example_3_test_suite.dir/flags.make
test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o: ../test/example_3/TestProductionCode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/test/example_3 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o   -c /cygdrive/c/Users/sleewin/repos/code/unityTest/test/example_3/TestProductionCode.c

test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.i"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/test/example_3 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/sleewin/repos/code/unityTest/test/example_3/TestProductionCode.c > CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.i

test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.s"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/test/example_3 && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/sleewin/repos/code/unityTest/test/example_3/TestProductionCode.c -o CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.s

test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o.requires:

.PHONY : test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o.requires

test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o.provides: test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o.requires
	$(MAKE) -f test/example_3/CMakeFiles/example_3_test_suite.dir/build.make test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o.provides.build
.PHONY : test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o.provides

test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o.provides.build: test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o


# Object files for target example_3_test_suite
example_3_test_suite_OBJECTS = \
"CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o"

# External object files for target example_3_test_suite
example_3_test_suite_EXTERNAL_OBJECTS =

test/example_3/example_3_test_suite.exe: test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o
test/example_3/example_3_test_suite.exe: test/example_3/CMakeFiles/example_3_test_suite.dir/build.make
test/example_3/example_3_test_suite.exe: example_3/libexample_3.a
test/example_3/example_3_test_suite.exe: external/libUnity.a
test/example_3/example_3_test_suite.exe: test/example_3/CMakeFiles/example_3_test_suite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example_3_test_suite.exe"
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/test/example_3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_3_test_suite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/example_3/CMakeFiles/example_3_test_suite.dir/build: test/example_3/example_3_test_suite.exe

.PHONY : test/example_3/CMakeFiles/example_3_test_suite.dir/build

test/example_3/CMakeFiles/example_3_test_suite.dir/requires: test/example_3/CMakeFiles/example_3_test_suite.dir/TestProductionCode.c.o.requires

.PHONY : test/example_3/CMakeFiles/example_3_test_suite.dir/requires

test/example_3/CMakeFiles/example_3_test_suite.dir/clean:
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/test/example_3 && $(CMAKE_COMMAND) -P CMakeFiles/example_3_test_suite.dir/cmake_clean.cmake
.PHONY : test/example_3/CMakeFiles/example_3_test_suite.dir/clean

test/example_3/CMakeFiles/example_3_test_suite.dir/depend:
	cd /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/sleewin/repos/code/unityTest /cygdrive/c/Users/sleewin/repos/code/unityTest/test/example_3 /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/test/example_3 /cygdrive/c/Users/sleewin/repos/code/unityTest/cmake-build-debug/test/example_3/CMakeFiles/example_3_test_suite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/example_3/CMakeFiles/example_3_test_suite.dir/depend

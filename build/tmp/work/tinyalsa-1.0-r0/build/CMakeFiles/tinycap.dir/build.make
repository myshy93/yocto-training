# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/build

# Include any dependencies generated for this target.
include CMakeFiles/tinycap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tinycap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinycap.dir/flags.make

CMakeFiles/tinycap.dir/utils/tinycap.c.o: CMakeFiles/tinycap.dir/flags.make
CMakeFiles/tinycap.dir/utils/tinycap.c.o: /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/git/utils/tinycap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tinycap.dir/utils/tinycap.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tinycap.dir/utils/tinycap.c.o   -c /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/git/utils/tinycap.c

CMakeFiles/tinycap.dir/utils/tinycap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tinycap.dir/utils/tinycap.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/git/utils/tinycap.c > CMakeFiles/tinycap.dir/utils/tinycap.c.i

CMakeFiles/tinycap.dir/utils/tinycap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tinycap.dir/utils/tinycap.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/git/utils/tinycap.c -o CMakeFiles/tinycap.dir/utils/tinycap.c.s

CMakeFiles/tinycap.dir/utils/tinycap.c.o.requires:

.PHONY : CMakeFiles/tinycap.dir/utils/tinycap.c.o.requires

CMakeFiles/tinycap.dir/utils/tinycap.c.o.provides: CMakeFiles/tinycap.dir/utils/tinycap.c.o.requires
	$(MAKE) -f CMakeFiles/tinycap.dir/build.make CMakeFiles/tinycap.dir/utils/tinycap.c.o.provides.build
.PHONY : CMakeFiles/tinycap.dir/utils/tinycap.c.o.provides

CMakeFiles/tinycap.dir/utils/tinycap.c.o.provides.build: CMakeFiles/tinycap.dir/utils/tinycap.c.o


# Object files for target tinycap
tinycap_OBJECTS = \
"CMakeFiles/tinycap.dir/utils/tinycap.c.o"

# External object files for target tinycap
tinycap_EXTERNAL_OBJECTS =

tinycap: CMakeFiles/tinycap.dir/utils/tinycap.c.o
tinycap: CMakeFiles/tinycap.dir/build.make
tinycap: libtinyalsa.so.2.0.0
tinycap: CMakeFiles/tinycap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tinycap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinycap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinycap.dir/build: tinycap

.PHONY : CMakeFiles/tinycap.dir/build

CMakeFiles/tinycap.dir/requires: CMakeFiles/tinycap.dir/utils/tinycap.c.o.requires

.PHONY : CMakeFiles/tinycap.dir/requires

CMakeFiles/tinycap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinycap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinycap.dir/clean

CMakeFiles/tinycap.dir/depend:
	cd /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/git /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/git /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/build /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/build /home/eurekaserver/yocto/base/build/tmp/work/tinyalsa-1.0-r0/build/CMakeFiles/tinycap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinycap.dir/depend

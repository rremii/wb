# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/mehmetmertgunduz/Projects/wb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mehmetmertgunduz/Projects/wb/build

# Include any dependencies generated for this target.
include src/app/CMakeFiles/wb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/app/CMakeFiles/wb.dir/compiler_depend.make

# Include the progress variables for this target.
include src/app/CMakeFiles/wb.dir/progress.make

# Include the compile flags for this target's objects.
include src/app/CMakeFiles/wb.dir/flags.make

src/app/CMakeFiles/wb.dir/wb.c.o: src/app/CMakeFiles/wb.dir/flags.make
src/app/CMakeFiles/wb.dir/wb.c.o: ../src/app/wb.c
src/app/CMakeFiles/wb.dir/wb.c.o: src/app/CMakeFiles/wb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mehmetmertgunduz/Projects/wb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/app/CMakeFiles/wb.dir/wb.c.o"
	cd /home/mehmetmertgunduz/Projects/wb/build/src/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/app/CMakeFiles/wb.dir/wb.c.o -MF CMakeFiles/wb.dir/wb.c.o.d -o CMakeFiles/wb.dir/wb.c.o -c /home/mehmetmertgunduz/Projects/wb/src/app/wb.c

src/app/CMakeFiles/wb.dir/wb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wb.dir/wb.c.i"
	cd /home/mehmetmertgunduz/Projects/wb/build/src/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mehmetmertgunduz/Projects/wb/src/app/wb.c > CMakeFiles/wb.dir/wb.c.i

src/app/CMakeFiles/wb.dir/wb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wb.dir/wb.c.s"
	cd /home/mehmetmertgunduz/Projects/wb/build/src/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mehmetmertgunduz/Projects/wb/src/app/wb.c -o CMakeFiles/wb.dir/wb.c.s

# Object files for target wb
wb_OBJECTS = \
"CMakeFiles/wb.dir/wb.c.o"

# External object files for target wb
wb_EXTERNAL_OBJECTS =

src/app/wb: src/app/CMakeFiles/wb.dir/wb.c.o
src/app/wb: src/app/CMakeFiles/wb.dir/build.make
src/app/wb: src/wbgen/libwbgen.a
src/app/wb: src/wbinfo/libwbinfo.a
src/app/wb: src/app/CMakeFiles/wb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mehmetmertgunduz/Projects/wb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wb"
	cd /home/mehmetmertgunduz/Projects/wb/build/src/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/app/CMakeFiles/wb.dir/build: src/app/wb
.PHONY : src/app/CMakeFiles/wb.dir/build

src/app/CMakeFiles/wb.dir/clean:
	cd /home/mehmetmertgunduz/Projects/wb/build/src/app && $(CMAKE_COMMAND) -P CMakeFiles/wb.dir/cmake_clean.cmake
.PHONY : src/app/CMakeFiles/wb.dir/clean

src/app/CMakeFiles/wb.dir/depend:
	cd /home/mehmetmertgunduz/Projects/wb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mehmetmertgunduz/Projects/wb /home/mehmetmertgunduz/Projects/wb/src/app /home/mehmetmertgunduz/Projects/wb/build /home/mehmetmertgunduz/Projects/wb/build/src/app /home/mehmetmertgunduz/Projects/wb/build/src/app/CMakeFiles/wb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/app/CMakeFiles/wb.dir/depend


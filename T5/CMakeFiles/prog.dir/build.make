# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sun/sw_engineering/T5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sun/sw_engineering/T5

# Include any dependencies generated for this target.
include CMakeFiles/prog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prog.dir/flags.make

CMakeFiles/prog.dir/cal_main.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/cal_main.o: cal_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sun/sw_engineering/T5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/prog.dir/cal_main.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prog.dir/cal_main.o   -c /home/sun/sw_engineering/T5/cal_main.c

CMakeFiles/prog.dir/cal_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prog.dir/cal_main.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sun/sw_engineering/T5/cal_main.c > CMakeFiles/prog.dir/cal_main.i

CMakeFiles/prog.dir/cal_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prog.dir/cal_main.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sun/sw_engineering/T5/cal_main.c -o CMakeFiles/prog.dir/cal_main.s

CMakeFiles/prog.dir/add.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/add.o: add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sun/sw_engineering/T5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/prog.dir/add.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prog.dir/add.o   -c /home/sun/sw_engineering/T5/add.c

CMakeFiles/prog.dir/add.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prog.dir/add.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sun/sw_engineering/T5/add.c > CMakeFiles/prog.dir/add.i

CMakeFiles/prog.dir/add.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prog.dir/add.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sun/sw_engineering/T5/add.c -o CMakeFiles/prog.dir/add.s

CMakeFiles/prog.dir/sub.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/sub.o: sub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sun/sw_engineering/T5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/prog.dir/sub.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prog.dir/sub.o   -c /home/sun/sw_engineering/T5/sub.c

CMakeFiles/prog.dir/sub.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prog.dir/sub.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sun/sw_engineering/T5/sub.c > CMakeFiles/prog.dir/sub.i

CMakeFiles/prog.dir/sub.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prog.dir/sub.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sun/sw_engineering/T5/sub.c -o CMakeFiles/prog.dir/sub.s

CMakeFiles/prog.dir/mul.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/mul.o: mul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sun/sw_engineering/T5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/prog.dir/mul.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prog.dir/mul.o   -c /home/sun/sw_engineering/T5/mul.c

CMakeFiles/prog.dir/mul.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prog.dir/mul.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sun/sw_engineering/T5/mul.c > CMakeFiles/prog.dir/mul.i

CMakeFiles/prog.dir/mul.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prog.dir/mul.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sun/sw_engineering/T5/mul.c -o CMakeFiles/prog.dir/mul.s

CMakeFiles/prog.dir/dur.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/dur.o: dur.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sun/sw_engineering/T5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/prog.dir/dur.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prog.dir/dur.o   -c /home/sun/sw_engineering/T5/dur.c

CMakeFiles/prog.dir/dur.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prog.dir/dur.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sun/sw_engineering/T5/dur.c > CMakeFiles/prog.dir/dur.i

CMakeFiles/prog.dir/dur.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prog.dir/dur.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sun/sw_engineering/T5/dur.c -o CMakeFiles/prog.dir/dur.s

# Object files for target prog
prog_OBJECTS = \
"CMakeFiles/prog.dir/cal_main.o" \
"CMakeFiles/prog.dir/add.o" \
"CMakeFiles/prog.dir/sub.o" \
"CMakeFiles/prog.dir/mul.o" \
"CMakeFiles/prog.dir/dur.o"

# External object files for target prog
prog_EXTERNAL_OBJECTS =

prog: CMakeFiles/prog.dir/cal_main.o
prog: CMakeFiles/prog.dir/add.o
prog: CMakeFiles/prog.dir/sub.o
prog: CMakeFiles/prog.dir/mul.o
prog: CMakeFiles/prog.dir/dur.o
prog: CMakeFiles/prog.dir/build.make
prog: CMakeFiles/prog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sun/sw_engineering/T5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable prog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prog.dir/build: prog

.PHONY : CMakeFiles/prog.dir/build

CMakeFiles/prog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prog.dir/clean

CMakeFiles/prog.dir/depend:
	cd /home/sun/sw_engineering/T5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sun/sw_engineering/T5 /home/sun/sw_engineering/T5 /home/sun/sw_engineering/T5 /home/sun/sw_engineering/T5 /home/sun/sw_engineering/T5/CMakeFiles/prog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prog.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dongshin/code-repository/xti300_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dongshin/code-repository/xti300_driver/build

# Include any dependencies generated for this target.
include src/CMakeFiles/xti300.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/xti300.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/xti300.dir/flags.make

src/CMakeFiles/xti300.dir/xti_io.cpp.o: src/CMakeFiles/xti300.dir/flags.make
src/CMakeFiles/xti300.dir/xti_io.cpp.o: ../src/xti_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongshin/code-repository/xti300_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/xti300.dir/xti_io.cpp.o"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xti300.dir/xti_io.cpp.o -c /home/dongshin/code-repository/xti300_driver/src/xti_io.cpp

src/CMakeFiles/xti300.dir/xti_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xti300.dir/xti_io.cpp.i"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dongshin/code-repository/xti300_driver/src/xti_io.cpp > CMakeFiles/xti300.dir/xti_io.cpp.i

src/CMakeFiles/xti300.dir/xti_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xti300.dir/xti_io.cpp.s"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dongshin/code-repository/xti300_driver/src/xti_io.cpp -o CMakeFiles/xti300.dir/xti_io.cpp.s

src/CMakeFiles/xti300.dir/xti_io.cpp.o.requires:

.PHONY : src/CMakeFiles/xti300.dir/xti_io.cpp.o.requires

src/CMakeFiles/xti300.dir/xti_io.cpp.o.provides: src/CMakeFiles/xti300.dir/xti_io.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/xti300.dir/build.make src/CMakeFiles/xti300.dir/xti_io.cpp.o.provides.build
.PHONY : src/CMakeFiles/xti300.dir/xti_io.cpp.o.provides

src/CMakeFiles/xti300.dir/xti_io.cpp.o.provides.build: src/CMakeFiles/xti300.dir/xti_io.cpp.o


src/CMakeFiles/xti300.dir/deviceclass.cpp.o: src/CMakeFiles/xti300.dir/flags.make
src/CMakeFiles/xti300.dir/deviceclass.cpp.o: ../src/deviceclass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongshin/code-repository/xti300_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/xti300.dir/deviceclass.cpp.o"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xti300.dir/deviceclass.cpp.o -c /home/dongshin/code-repository/xti300_driver/src/deviceclass.cpp

src/CMakeFiles/xti300.dir/deviceclass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xti300.dir/deviceclass.cpp.i"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dongshin/code-repository/xti300_driver/src/deviceclass.cpp > CMakeFiles/xti300.dir/deviceclass.cpp.i

src/CMakeFiles/xti300.dir/deviceclass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xti300.dir/deviceclass.cpp.s"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dongshin/code-repository/xti300_driver/src/deviceclass.cpp -o CMakeFiles/xti300.dir/deviceclass.cpp.s

src/CMakeFiles/xti300.dir/deviceclass.cpp.o.requires:

.PHONY : src/CMakeFiles/xti300.dir/deviceclass.cpp.o.requires

src/CMakeFiles/xti300.dir/deviceclass.cpp.o.provides: src/CMakeFiles/xti300.dir/deviceclass.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/xti300.dir/build.make src/CMakeFiles/xti300.dir/deviceclass.cpp.o.provides.build
.PHONY : src/CMakeFiles/xti300.dir/deviceclass.cpp.o.provides

src/CMakeFiles/xti300.dir/deviceclass.cpp.o.provides.build: src/CMakeFiles/xti300.dir/deviceclass.cpp.o


src/CMakeFiles/xti300.dir/conio.c.o: src/CMakeFiles/xti300.dir/flags.make
src/CMakeFiles/xti300.dir/conio.c.o: ../src/conio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongshin/code-repository/xti300_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/xti300.dir/conio.c.o"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xti300.dir/conio.c.o   -c /home/dongshin/code-repository/xti300_driver/src/conio.c

src/CMakeFiles/xti300.dir/conio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xti300.dir/conio.c.i"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dongshin/code-repository/xti300_driver/src/conio.c > CMakeFiles/xti300.dir/conio.c.i

src/CMakeFiles/xti300.dir/conio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xti300.dir/conio.c.s"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dongshin/code-repository/xti300_driver/src/conio.c -o CMakeFiles/xti300.dir/conio.c.s

src/CMakeFiles/xti300.dir/conio.c.o.requires:

.PHONY : src/CMakeFiles/xti300.dir/conio.c.o.requires

src/CMakeFiles/xti300.dir/conio.c.o.provides: src/CMakeFiles/xti300.dir/conio.c.o.requires
	$(MAKE) -f src/CMakeFiles/xti300.dir/build.make src/CMakeFiles/xti300.dir/conio.c.o.provides.build
.PHONY : src/CMakeFiles/xti300.dir/conio.c.o.provides

src/CMakeFiles/xti300.dir/conio.c.o.provides.build: src/CMakeFiles/xti300.dir/conio.c.o


src/CMakeFiles/xti300.dir/ImuData.cpp.o: src/CMakeFiles/xti300.dir/flags.make
src/CMakeFiles/xti300.dir/ImuData.cpp.o: ../src/ImuData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dongshin/code-repository/xti300_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/xti300.dir/ImuData.cpp.o"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xti300.dir/ImuData.cpp.o -c /home/dongshin/code-repository/xti300_driver/src/ImuData.cpp

src/CMakeFiles/xti300.dir/ImuData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xti300.dir/ImuData.cpp.i"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dongshin/code-repository/xti300_driver/src/ImuData.cpp > CMakeFiles/xti300.dir/ImuData.cpp.i

src/CMakeFiles/xti300.dir/ImuData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xti300.dir/ImuData.cpp.s"
	cd /home/dongshin/code-repository/xti300_driver/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dongshin/code-repository/xti300_driver/src/ImuData.cpp -o CMakeFiles/xti300.dir/ImuData.cpp.s

src/CMakeFiles/xti300.dir/ImuData.cpp.o.requires:

.PHONY : src/CMakeFiles/xti300.dir/ImuData.cpp.o.requires

src/CMakeFiles/xti300.dir/ImuData.cpp.o.provides: src/CMakeFiles/xti300.dir/ImuData.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/xti300.dir/build.make src/CMakeFiles/xti300.dir/ImuData.cpp.o.provides.build
.PHONY : src/CMakeFiles/xti300.dir/ImuData.cpp.o.provides

src/CMakeFiles/xti300.dir/ImuData.cpp.o.provides.build: src/CMakeFiles/xti300.dir/ImuData.cpp.o


# Object files for target xti300
xti300_OBJECTS = \
"CMakeFiles/xti300.dir/xti_io.cpp.o" \
"CMakeFiles/xti300.dir/deviceclass.cpp.o" \
"CMakeFiles/xti300.dir/conio.c.o" \
"CMakeFiles/xti300.dir/ImuData.cpp.o"

# External object files for target xti300
xti300_EXTERNAL_OBJECTS =

src/libxti300.a: src/CMakeFiles/xti300.dir/xti_io.cpp.o
src/libxti300.a: src/CMakeFiles/xti300.dir/deviceclass.cpp.o
src/libxti300.a: src/CMakeFiles/xti300.dir/conio.c.o
src/libxti300.a: src/CMakeFiles/xti300.dir/ImuData.cpp.o
src/libxti300.a: src/CMakeFiles/xti300.dir/build.make
src/libxti300.a: src/CMakeFiles/xti300.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dongshin/code-repository/xti300_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libxti300.a"
	cd /home/dongshin/code-repository/xti300_driver/build/src && $(CMAKE_COMMAND) -P CMakeFiles/xti300.dir/cmake_clean_target.cmake
	cd /home/dongshin/code-repository/xti300_driver/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xti300.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/xti300.dir/build: src/libxti300.a

.PHONY : src/CMakeFiles/xti300.dir/build

src/CMakeFiles/xti300.dir/requires: src/CMakeFiles/xti300.dir/xti_io.cpp.o.requires
src/CMakeFiles/xti300.dir/requires: src/CMakeFiles/xti300.dir/deviceclass.cpp.o.requires
src/CMakeFiles/xti300.dir/requires: src/CMakeFiles/xti300.dir/conio.c.o.requires
src/CMakeFiles/xti300.dir/requires: src/CMakeFiles/xti300.dir/ImuData.cpp.o.requires

.PHONY : src/CMakeFiles/xti300.dir/requires

src/CMakeFiles/xti300.dir/clean:
	cd /home/dongshin/code-repository/xti300_driver/build/src && $(CMAKE_COMMAND) -P CMakeFiles/xti300.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/xti300.dir/clean

src/CMakeFiles/xti300.dir/depend:
	cd /home/dongshin/code-repository/xti300_driver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dongshin/code-repository/xti300_driver /home/dongshin/code-repository/xti300_driver/src /home/dongshin/code-repository/xti300_driver/build /home/dongshin/code-repository/xti300_driver/build/src /home/dongshin/code-repository/xti300_driver/build/src/CMakeFiles/xti300.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/xti300.dir/depend


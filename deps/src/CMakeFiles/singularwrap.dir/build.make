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
CMAKE_SOURCE_DIR = /home/schultz/git/SingularInterpreter/deps/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/schultz/git/SingularInterpreter/deps/src

# Include any dependencies generated for this target.
include CMakeFiles/singularwrap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/singularwrap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singularwrap.dir/flags.make

CMakeFiles/singularwrap.dir/singular.cpp.o: CMakeFiles/singularwrap.dir/flags.make
CMakeFiles/singularwrap.dir/singular.cpp.o: singular.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/schultz/git/SingularInterpreter/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/singularwrap.dir/singular.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singularwrap.dir/singular.cpp.o -c /home/schultz/git/SingularInterpreter/deps/src/singular.cpp

CMakeFiles/singularwrap.dir/singular.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singularwrap.dir/singular.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/schultz/git/SingularInterpreter/deps/src/singular.cpp > CMakeFiles/singularwrap.dir/singular.cpp.i

CMakeFiles/singularwrap.dir/singular.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singularwrap.dir/singular.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/schultz/git/SingularInterpreter/deps/src/singular.cpp -o CMakeFiles/singularwrap.dir/singular.cpp.s

CMakeFiles/singularwrap.dir/singular.cpp.o.requires:

.PHONY : CMakeFiles/singularwrap.dir/singular.cpp.o.requires

CMakeFiles/singularwrap.dir/singular.cpp.o.provides: CMakeFiles/singularwrap.dir/singular.cpp.o.requires
	$(MAKE) -f CMakeFiles/singularwrap.dir/build.make CMakeFiles/singularwrap.dir/singular.cpp.o.provides.build
.PHONY : CMakeFiles/singularwrap.dir/singular.cpp.o.provides

CMakeFiles/singularwrap.dir/singular.cpp.o.provides.build: CMakeFiles/singularwrap.dir/singular.cpp.o


CMakeFiles/singularwrap.dir/rings.cpp.o: CMakeFiles/singularwrap.dir/flags.make
CMakeFiles/singularwrap.dir/rings.cpp.o: rings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/schultz/git/SingularInterpreter/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/singularwrap.dir/rings.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singularwrap.dir/rings.cpp.o -c /home/schultz/git/SingularInterpreter/deps/src/rings.cpp

CMakeFiles/singularwrap.dir/rings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singularwrap.dir/rings.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/schultz/git/SingularInterpreter/deps/src/rings.cpp > CMakeFiles/singularwrap.dir/rings.cpp.i

CMakeFiles/singularwrap.dir/rings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singularwrap.dir/rings.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/schultz/git/SingularInterpreter/deps/src/rings.cpp -o CMakeFiles/singularwrap.dir/rings.cpp.s

CMakeFiles/singularwrap.dir/rings.cpp.o.requires:

.PHONY : CMakeFiles/singularwrap.dir/rings.cpp.o.requires

CMakeFiles/singularwrap.dir/rings.cpp.o.provides: CMakeFiles/singularwrap.dir/rings.cpp.o.requires
	$(MAKE) -f CMakeFiles/singularwrap.dir/build.make CMakeFiles/singularwrap.dir/rings.cpp.o.provides.build
.PHONY : CMakeFiles/singularwrap.dir/rings.cpp.o.provides

CMakeFiles/singularwrap.dir/rings.cpp.o.provides.build: CMakeFiles/singularwrap.dir/rings.cpp.o


CMakeFiles/singularwrap.dir/coeffs.cpp.o: CMakeFiles/singularwrap.dir/flags.make
CMakeFiles/singularwrap.dir/coeffs.cpp.o: coeffs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/schultz/git/SingularInterpreter/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/singularwrap.dir/coeffs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singularwrap.dir/coeffs.cpp.o -c /home/schultz/git/SingularInterpreter/deps/src/coeffs.cpp

CMakeFiles/singularwrap.dir/coeffs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singularwrap.dir/coeffs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/schultz/git/SingularInterpreter/deps/src/coeffs.cpp > CMakeFiles/singularwrap.dir/coeffs.cpp.i

CMakeFiles/singularwrap.dir/coeffs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singularwrap.dir/coeffs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/schultz/git/SingularInterpreter/deps/src/coeffs.cpp -o CMakeFiles/singularwrap.dir/coeffs.cpp.s

CMakeFiles/singularwrap.dir/coeffs.cpp.o.requires:

.PHONY : CMakeFiles/singularwrap.dir/coeffs.cpp.o.requires

CMakeFiles/singularwrap.dir/coeffs.cpp.o.provides: CMakeFiles/singularwrap.dir/coeffs.cpp.o.requires
	$(MAKE) -f CMakeFiles/singularwrap.dir/build.make CMakeFiles/singularwrap.dir/coeffs.cpp.o.provides.build
.PHONY : CMakeFiles/singularwrap.dir/coeffs.cpp.o.provides

CMakeFiles/singularwrap.dir/coeffs.cpp.o.provides.build: CMakeFiles/singularwrap.dir/coeffs.cpp.o


CMakeFiles/singularwrap.dir/ideals.cpp.o: CMakeFiles/singularwrap.dir/flags.make
CMakeFiles/singularwrap.dir/ideals.cpp.o: ideals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/schultz/git/SingularInterpreter/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/singularwrap.dir/ideals.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singularwrap.dir/ideals.cpp.o -c /home/schultz/git/SingularInterpreter/deps/src/ideals.cpp

CMakeFiles/singularwrap.dir/ideals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singularwrap.dir/ideals.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/schultz/git/SingularInterpreter/deps/src/ideals.cpp > CMakeFiles/singularwrap.dir/ideals.cpp.i

CMakeFiles/singularwrap.dir/ideals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singularwrap.dir/ideals.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/schultz/git/SingularInterpreter/deps/src/ideals.cpp -o CMakeFiles/singularwrap.dir/ideals.cpp.s

CMakeFiles/singularwrap.dir/ideals.cpp.o.requires:

.PHONY : CMakeFiles/singularwrap.dir/ideals.cpp.o.requires

CMakeFiles/singularwrap.dir/ideals.cpp.o.provides: CMakeFiles/singularwrap.dir/ideals.cpp.o.requires
	$(MAKE) -f CMakeFiles/singularwrap.dir/build.make CMakeFiles/singularwrap.dir/ideals.cpp.o.provides.build
.PHONY : CMakeFiles/singularwrap.dir/ideals.cpp.o.provides

CMakeFiles/singularwrap.dir/ideals.cpp.o.provides.build: CMakeFiles/singularwrap.dir/ideals.cpp.o


CMakeFiles/singularwrap.dir/matrices.cpp.o: CMakeFiles/singularwrap.dir/flags.make
CMakeFiles/singularwrap.dir/matrices.cpp.o: matrices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/schultz/git/SingularInterpreter/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/singularwrap.dir/matrices.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singularwrap.dir/matrices.cpp.o -c /home/schultz/git/SingularInterpreter/deps/src/matrices.cpp

CMakeFiles/singularwrap.dir/matrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singularwrap.dir/matrices.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/schultz/git/SingularInterpreter/deps/src/matrices.cpp > CMakeFiles/singularwrap.dir/matrices.cpp.i

CMakeFiles/singularwrap.dir/matrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singularwrap.dir/matrices.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/schultz/git/SingularInterpreter/deps/src/matrices.cpp -o CMakeFiles/singularwrap.dir/matrices.cpp.s

CMakeFiles/singularwrap.dir/matrices.cpp.o.requires:

.PHONY : CMakeFiles/singularwrap.dir/matrices.cpp.o.requires

CMakeFiles/singularwrap.dir/matrices.cpp.o.provides: CMakeFiles/singularwrap.dir/matrices.cpp.o.requires
	$(MAKE) -f CMakeFiles/singularwrap.dir/build.make CMakeFiles/singularwrap.dir/matrices.cpp.o.provides.build
.PHONY : CMakeFiles/singularwrap.dir/matrices.cpp.o.provides

CMakeFiles/singularwrap.dir/matrices.cpp.o.provides.build: CMakeFiles/singularwrap.dir/matrices.cpp.o


CMakeFiles/singularwrap.dir/coeff_rings.cpp.o: CMakeFiles/singularwrap.dir/flags.make
CMakeFiles/singularwrap.dir/coeff_rings.cpp.o: coeff_rings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/schultz/git/SingularInterpreter/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/singularwrap.dir/coeff_rings.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singularwrap.dir/coeff_rings.cpp.o -c /home/schultz/git/SingularInterpreter/deps/src/coeff_rings.cpp

CMakeFiles/singularwrap.dir/coeff_rings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singularwrap.dir/coeff_rings.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/schultz/git/SingularInterpreter/deps/src/coeff_rings.cpp > CMakeFiles/singularwrap.dir/coeff_rings.cpp.i

CMakeFiles/singularwrap.dir/coeff_rings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singularwrap.dir/coeff_rings.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/schultz/git/SingularInterpreter/deps/src/coeff_rings.cpp -o CMakeFiles/singularwrap.dir/coeff_rings.cpp.s

CMakeFiles/singularwrap.dir/coeff_rings.cpp.o.requires:

.PHONY : CMakeFiles/singularwrap.dir/coeff_rings.cpp.o.requires

CMakeFiles/singularwrap.dir/coeff_rings.cpp.o.provides: CMakeFiles/singularwrap.dir/coeff_rings.cpp.o.requires
	$(MAKE) -f CMakeFiles/singularwrap.dir/build.make CMakeFiles/singularwrap.dir/coeff_rings.cpp.o.provides.build
.PHONY : CMakeFiles/singularwrap.dir/coeff_rings.cpp.o.provides

CMakeFiles/singularwrap.dir/coeff_rings.cpp.o.provides.build: CMakeFiles/singularwrap.dir/coeff_rings.cpp.o


# Object files for target singularwrap
singularwrap_OBJECTS = \
"CMakeFiles/singularwrap.dir/singular.cpp.o" \
"CMakeFiles/singularwrap.dir/rings.cpp.o" \
"CMakeFiles/singularwrap.dir/coeffs.cpp.o" \
"CMakeFiles/singularwrap.dir/ideals.cpp.o" \
"CMakeFiles/singularwrap.dir/matrices.cpp.o" \
"CMakeFiles/singularwrap.dir/coeff_rings.cpp.o"

# External object files for target singularwrap
singularwrap_EXTERNAL_OBJECTS =

libsingularwrap.so: CMakeFiles/singularwrap.dir/singular.cpp.o
libsingularwrap.so: CMakeFiles/singularwrap.dir/rings.cpp.o
libsingularwrap.so: CMakeFiles/singularwrap.dir/coeffs.cpp.o
libsingularwrap.so: CMakeFiles/singularwrap.dir/ideals.cpp.o
libsingularwrap.so: CMakeFiles/singularwrap.dir/matrices.cpp.o
libsingularwrap.so: CMakeFiles/singularwrap.dir/coeff_rings.cpp.o
libsingularwrap.so: CMakeFiles/singularwrap.dir/build.make
libsingularwrap.so: /home/schultz/.julia/packages/CxxWrap/sarOk/deps/usr/lib/libcxxwrap_julia.so.0.5.3
libsingularwrap.so: /home/schultz/julia-1.0.0/lib/libjulia.so
libsingularwrap.so: CMakeFiles/singularwrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/schultz/git/SingularInterpreter/deps/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libsingularwrap.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singularwrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singularwrap.dir/build: libsingularwrap.so

.PHONY : CMakeFiles/singularwrap.dir/build

CMakeFiles/singularwrap.dir/requires: CMakeFiles/singularwrap.dir/singular.cpp.o.requires
CMakeFiles/singularwrap.dir/requires: CMakeFiles/singularwrap.dir/rings.cpp.o.requires
CMakeFiles/singularwrap.dir/requires: CMakeFiles/singularwrap.dir/coeffs.cpp.o.requires
CMakeFiles/singularwrap.dir/requires: CMakeFiles/singularwrap.dir/ideals.cpp.o.requires
CMakeFiles/singularwrap.dir/requires: CMakeFiles/singularwrap.dir/matrices.cpp.o.requires
CMakeFiles/singularwrap.dir/requires: CMakeFiles/singularwrap.dir/coeff_rings.cpp.o.requires

.PHONY : CMakeFiles/singularwrap.dir/requires

CMakeFiles/singularwrap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singularwrap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singularwrap.dir/clean

CMakeFiles/singularwrap.dir/depend:
	cd /home/schultz/git/SingularInterpreter/deps/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/schultz/git/SingularInterpreter/deps/src /home/schultz/git/SingularInterpreter/deps/src /home/schultz/git/SingularInterpreter/deps/src /home/schultz/git/SingularInterpreter/deps/src /home/schultz/git/SingularInterpreter/deps/src/CMakeFiles/singularwrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singularwrap.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/skiidk/pemu/plugins/Triton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/skiidk/pemu/plugins/Triton

# Include any dependencies generated for this target.
include src/examples/cpp/CMakeFiles/info_reg.dir/depend.make

# Include the progress variables for this target.
include src/examples/cpp/CMakeFiles/info_reg.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/cpp/CMakeFiles/info_reg.dir/flags.make

src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o: src/examples/cpp/CMakeFiles/info_reg.dir/flags.make
src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o: src/examples/cpp/info_reg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/examples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/info_reg.dir/info_reg.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/examples/cpp/info_reg.cpp

src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/info_reg.dir/info_reg.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/examples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/examples/cpp/info_reg.cpp > CMakeFiles/info_reg.dir/info_reg.cpp.i

src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/info_reg.dir/info_reg.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/examples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/examples/cpp/info_reg.cpp -o CMakeFiles/info_reg.dir/info_reg.cpp.s

src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o.requires:
.PHONY : src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o.requires

src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o.provides: src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o.requires
	$(MAKE) -f src/examples/cpp/CMakeFiles/info_reg.dir/build.make src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o.provides.build
.PHONY : src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o.provides

src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o.provides.build: src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o

# Object files for target info_reg
info_reg_OBJECTS = \
"CMakeFiles/info_reg.dir/info_reg.cpp.o"

# External object files for target info_reg
info_reg_EXTERNAL_OBJECTS =

src/examples/cpp/info_reg: src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o
src/examples/cpp/info_reg: src/examples/cpp/CMakeFiles/info_reg.dir/build.make
src/examples/cpp/info_reg: src/libtriton/libtriton.so
src/examples/cpp/info_reg: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/examples/cpp/info_reg: /usr/lib/libz3.so
src/examples/cpp/info_reg: /usr/lib/libcapstone.so
src/examples/cpp/info_reg: src/examples/cpp/CMakeFiles/info_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable info_reg"
	cd /home/skiidk/pemu/plugins/Triton/src/examples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/info_reg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/cpp/CMakeFiles/info_reg.dir/build: src/examples/cpp/info_reg
.PHONY : src/examples/cpp/CMakeFiles/info_reg.dir/build

src/examples/cpp/CMakeFiles/info_reg.dir/requires: src/examples/cpp/CMakeFiles/info_reg.dir/info_reg.cpp.o.requires
.PHONY : src/examples/cpp/CMakeFiles/info_reg.dir/requires

src/examples/cpp/CMakeFiles/info_reg.dir/clean:
	cd /home/skiidk/pemu/plugins/Triton/src/examples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/info_reg.dir/cmake_clean.cmake
.PHONY : src/examples/cpp/CMakeFiles/info_reg.dir/clean

src/examples/cpp/CMakeFiles/info_reg.dir/depend:
	cd /home/skiidk/pemu/plugins/Triton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skiidk/pemu/plugins/Triton /home/skiidk/pemu/plugins/Triton/src/examples/cpp /home/skiidk/pemu/plugins/Triton /home/skiidk/pemu/plugins/Triton/src/examples/cpp /home/skiidk/pemu/plugins/Triton/src/examples/cpp/CMakeFiles/info_reg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/cpp/CMakeFiles/info_reg.dir/depend

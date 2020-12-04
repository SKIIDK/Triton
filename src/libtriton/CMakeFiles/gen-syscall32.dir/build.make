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

# Utility rule file for gen-syscall32.

# Include the progress variables for this target.
include src/libtriton/CMakeFiles/gen-syscall32.dir/progress.make

src/libtriton/CMakeFiles/gen-syscall32: src/libtriton/os/unix/syscalls32.cpp

src/libtriton/os/unix/syscalls32.cpp: /usr/include/x86_64-linux-gnu/asm/unistd_32.h
src/libtriton/os/unix/syscalls32.cpp: src/scripts/extract_syscall.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating os/unix/syscalls32.cpp"
	cd /home/skiidk/pemu/plugins/Triton/src/libtriton && /usr/bin/python2.7 /home/skiidk/pemu/plugins/Triton/src/scripts/extract_syscall.py /usr/include/x86_64-linux-gnu/asm/unistd_32.h 32 > /home/skiidk/pemu/plugins/Triton/src/libtriton/os/unix/syscalls32.cpp

gen-syscall32: src/libtriton/CMakeFiles/gen-syscall32
gen-syscall32: src/libtriton/os/unix/syscalls32.cpp
gen-syscall32: src/libtriton/CMakeFiles/gen-syscall32.dir/build.make
.PHONY : gen-syscall32

# Rule to build all files generated by this target.
src/libtriton/CMakeFiles/gen-syscall32.dir/build: gen-syscall32
.PHONY : src/libtriton/CMakeFiles/gen-syscall32.dir/build

src/libtriton/CMakeFiles/gen-syscall32.dir/clean:
	cd /home/skiidk/pemu/plugins/Triton/src/libtriton && $(CMAKE_COMMAND) -P CMakeFiles/gen-syscall32.dir/cmake_clean.cmake
.PHONY : src/libtriton/CMakeFiles/gen-syscall32.dir/clean

src/libtriton/CMakeFiles/gen-syscall32.dir/depend:
	cd /home/skiidk/pemu/plugins/Triton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skiidk/pemu/plugins/Triton /home/skiidk/pemu/plugins/Triton/src/libtriton /home/skiidk/pemu/plugins/Triton /home/skiidk/pemu/plugins/Triton/src/libtriton /home/skiidk/pemu/plugins/Triton/src/libtriton/CMakeFiles/gen-syscall32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libtriton/CMakeFiles/gen-syscall32.dir/depend


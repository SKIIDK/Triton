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
include src/tracer/pin/CMakeFiles/pintool.dir/depend.make

# Include the progress variables for this target.
include src/tracer/pin/CMakeFiles/pintool.dir/progress.make

# Include the compile flags for this target's objects.
include src/tracer/pin/CMakeFiles/pintool.dir/flags.make

src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o: src/tracer/pin/trigger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/trigger.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/trigger.cpp

src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/trigger.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/trigger.cpp > CMakeFiles/pintool.dir/trigger.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/trigger.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/trigger.cpp -o CMakeFiles/pintool.dir/trigger.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o: src/tracer/pin/bindings.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/bindings.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/bindings.cpp

src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/bindings.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/bindings.cpp > CMakeFiles/pintool.dir/bindings.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/bindings.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/bindings.cpp -o CMakeFiles/pintool.dir/bindings.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o: src/tracer/pin/init.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/init.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/init.cpp

src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/init.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/init.cpp > CMakeFiles/pintool.dir/init.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/init.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/init.cpp -o CMakeFiles/pintool.dir/init.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o: src/tracer/pin/contextbackup.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/contextbackup.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/contextbackup.cpp

src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/contextbackup.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/contextbackup.cpp > CMakeFiles/pintool.dir/contextbackup.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/contextbackup.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/contextbackup.cpp -o CMakeFiles/pintool.dir/contextbackup.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o: src/tracer/pin/context.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/context.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/context.cpp

src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/context.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/context.cpp > CMakeFiles/pintool.dir/context.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/context.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/context.cpp -o CMakeFiles/pintool.dir/context.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o: src/tracer/pin/callbacks.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/callbacks.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/callbacks.cpp

src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/callbacks.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/callbacks.cpp > CMakeFiles/pintool.dir/callbacks.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/callbacks.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/callbacks.cpp -o CMakeFiles/pintool.dir/callbacks.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o: src/tracer/pin/snapshot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/snapshot.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/snapshot.cpp

src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/snapshot.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/snapshot.cpp > CMakeFiles/pintool.dir/snapshot.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/snapshot.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/snapshot.cpp -o CMakeFiles/pintool.dir/snapshot.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o: src/tracer/pin/api.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/api.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/api.cpp

src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/api.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/api.cpp > CMakeFiles/pintool.dir/api.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/api.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/api.cpp -o CMakeFiles/pintool.dir/api.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o: src/tracer/pin/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/main.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/main.cpp

src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/main.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/main.cpp > CMakeFiles/pintool.dir/main.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/main.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/main.cpp -o CMakeFiles/pintool.dir/main.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o: src/tracer/pin/contextbackupprecasting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/contextbackupprecasting.cpp

src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/contextbackupprecasting.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/contextbackupprecasting.cpp > CMakeFiles/pintool.dir/contextbackupprecasting.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/contextbackupprecasting.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/contextbackupprecasting.cpp -o CMakeFiles/pintool.dir/contextbackupprecasting.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o

src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o: src/tracer/pin/CMakeFiles/pintool.dir/flags.make
src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o: src/tracer/pin/utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/skiidk/pemu/plugins/Triton/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pintool.dir/utils.cpp.o -c /home/skiidk/pemu/plugins/Triton/src/tracer/pin/utils.cpp

src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pintool.dir/utils.cpp.i"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/skiidk/pemu/plugins/Triton/src/tracer/pin/utils.cpp > CMakeFiles/pintool.dir/utils.cpp.i

src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pintool.dir/utils.cpp.s"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/skiidk/pemu/plugins/Triton/src/tracer/pin/utils.cpp -o CMakeFiles/pintool.dir/utils.cpp.s

src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o.requires:
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o.requires

src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o.provides: src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o.requires
	$(MAKE) -f src/tracer/pin/CMakeFiles/pintool.dir/build.make src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o.provides.build
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o.provides

src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o.provides.build: src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o

# Object files for target pintool
pintool_OBJECTS = \
"CMakeFiles/pintool.dir/trigger.cpp.o" \
"CMakeFiles/pintool.dir/bindings.cpp.o" \
"CMakeFiles/pintool.dir/init.cpp.o" \
"CMakeFiles/pintool.dir/contextbackup.cpp.o" \
"CMakeFiles/pintool.dir/context.cpp.o" \
"CMakeFiles/pintool.dir/callbacks.cpp.o" \
"CMakeFiles/pintool.dir/snapshot.cpp.o" \
"CMakeFiles/pintool.dir/api.cpp.o" \
"CMakeFiles/pintool.dir/main.cpp.o" \
"CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o" \
"CMakeFiles/pintool.dir/utils.cpp.o"

# External object files for target pintool
pintool_EXTERNAL_OBJECTS =

src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/build.make
src/tracer/pin/libpintool.so: src/libtriton/libtriton.so
src/tracer/pin/libpintool.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
src/tracer/pin/libpintool.so: /usr/lib/libz3.so
src/tracer/pin/libpintool.so: /usr/lib/libcapstone.so
src/tracer/pin/libpintool.so: src/tracer/pin/CMakeFiles/pintool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libpintool.so"
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pintool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tracer/pin/CMakeFiles/pintool.dir/build: src/tracer/pin/libpintool.so
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/build

src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/trigger.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/bindings.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/init.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/contextbackup.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/context.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/callbacks.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/snapshot.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/api.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/main.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/contextbackupprecasting.cpp.o.requires
src/tracer/pin/CMakeFiles/pintool.dir/requires: src/tracer/pin/CMakeFiles/pintool.dir/utils.cpp.o.requires
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/requires

src/tracer/pin/CMakeFiles/pintool.dir/clean:
	cd /home/skiidk/pemu/plugins/Triton/src/tracer/pin && $(CMAKE_COMMAND) -P CMakeFiles/pintool.dir/cmake_clean.cmake
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/clean

src/tracer/pin/CMakeFiles/pintool.dir/depend:
	cd /home/skiidk/pemu/plugins/Triton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skiidk/pemu/plugins/Triton /home/skiidk/pemu/plugins/Triton/src/tracer/pin /home/skiidk/pemu/plugins/Triton /home/skiidk/pemu/plugins/Triton/src/tracer/pin /home/skiidk/pemu/plugins/Triton/src/tracer/pin/CMakeFiles/pintool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tracer/pin/CMakeFiles/pintool.dir/depend

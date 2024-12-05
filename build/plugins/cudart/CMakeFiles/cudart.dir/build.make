# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zjlab/project/GVirtuS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zjlab/project/GVirtuS/build

# Include any dependencies generated for this target.
include plugins/cudart/CMakeFiles/cudart.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/cudart/CMakeFiles/cudart.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/cudart/CMakeFiles/cudart.dir/flags.make

plugins/cudart/CMakeFiles/cudart.dir/codegen:
.PHONY : plugins/cudart/CMakeFiles/cudart.dir/codegen

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_device.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_device.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_device.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_device.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_error.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_error.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_error.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_error.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_event.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_event.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_event.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_event.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_execution.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_execution.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_execution.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_execution.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRtFrontend.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRtFrontend.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRtFrontend.cpp > CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRtFrontend.cpp -o CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_internal.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_internal.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_internal.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_internal.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_memory.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_memory.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_memory.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_memory.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_occupancy.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_occupancy.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_occupancy.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_occupancy.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_opengl.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_opengl.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_opengl.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_opengl.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_stream.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_stream.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_stream.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_stream.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_thread.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_thread.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_thread.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_thread.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_version.cpp
plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o -MF CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o.d -o CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_version.cpp

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_version.cpp > CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/frontend/CudaRt_version.cpp -o CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.s

plugins/cudart/CMakeFiles/cudart.dir/util/CudaUtil.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/flags.make
plugins/cudart/CMakeFiles/cudart.dir/util/CudaUtil.cpp.o: /home/zjlab/project/GVirtuS/plugins/cudart/util/CudaUtil.cpp
plugins/cudart/CMakeFiles/cudart.dir/util/CudaUtil.cpp.o: plugins/cudart/CMakeFiles/cudart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object plugins/cudart/CMakeFiles/cudart.dir/util/CudaUtil.cpp.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/cudart/CMakeFiles/cudart.dir/util/CudaUtil.cpp.o -MF CMakeFiles/cudart.dir/util/CudaUtil.cpp.o.d -o CMakeFiles/cudart.dir/util/CudaUtil.cpp.o -c /home/zjlab/project/GVirtuS/plugins/cudart/util/CudaUtil.cpp

plugins/cudart/CMakeFiles/cudart.dir/util/CudaUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cudart.dir/util/CudaUtil.cpp.i"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjlab/project/GVirtuS/plugins/cudart/util/CudaUtil.cpp > CMakeFiles/cudart.dir/util/CudaUtil.cpp.i

plugins/cudart/CMakeFiles/cudart.dir/util/CudaUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cudart.dir/util/CudaUtil.cpp.s"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjlab/project/GVirtuS/plugins/cudart/util/CudaUtil.cpp -o CMakeFiles/cudart.dir/util/CudaUtil.cpp.s

# Object files for target cudart
cudart_OBJECTS = \
"CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o" \
"CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o" \
"CMakeFiles/cudart.dir/util/CudaUtil.cpp.o"

# External object files for target cudart
cudart_EXTERNAL_OBJECTS =

plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_device.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_error.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_event.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_execution.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRtFrontend.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_internal.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_memory.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_occupancy.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_opengl.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_stream.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_thread.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/frontend/CudaRt_version.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/util/CudaUtil.cpp.o
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/build.make
plugins/cudart/libcudart.so.12.5.82: /usr/local/lib/liblog4cplus.so
plugins/cudart/libcudart.so.12.5.82: libgvirtus-frontend.so
plugins/cudart/libcudart.so.12.5.82: libgvirtus-communicators.so
plugins/cudart/libcudart.so.12.5.82: libgvirtus-common.so
plugins/cudart/libcudart.so.12.5.82: /usr/local/lib/liblog4cplus.so
plugins/cudart/libcudart.so.12.5.82: plugins/cudart/CMakeFiles/cudart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library libcudart.so"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cudart.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && $(CMAKE_COMMAND) -E cmake_symlink_library libcudart.so.12.5.82 libcudart.so.12 libcudart.so

plugins/cudart/libcudart.so.12: plugins/cudart/libcudart.so.12.5.82
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/cudart/libcudart.so.12

plugins/cudart/libcudart.so: plugins/cudart/libcudart.so.12.5.82
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/cudart/libcudart.so

# Rule to build all files generated by this target.
plugins/cudart/CMakeFiles/cudart.dir/build: plugins/cudart/libcudart.so
.PHONY : plugins/cudart/CMakeFiles/cudart.dir/build

plugins/cudart/CMakeFiles/cudart.dir/clean:
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart && $(CMAKE_COMMAND) -P CMakeFiles/cudart.dir/cmake_clean.cmake
.PHONY : plugins/cudart/CMakeFiles/cudart.dir/clean

plugins/cudart/CMakeFiles/cudart.dir/depend:
	cd /home/zjlab/project/GVirtuS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zjlab/project/GVirtuS /home/zjlab/project/GVirtuS/plugins/cudart /home/zjlab/project/GVirtuS/build /home/zjlab/project/GVirtuS/build/plugins/cudart /home/zjlab/project/GVirtuS/build/plugins/cudart/CMakeFiles/cudart.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/cudart/CMakeFiles/cudart.dir/depend

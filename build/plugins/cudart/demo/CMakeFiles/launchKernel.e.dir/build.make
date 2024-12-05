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
include plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/flags.make

plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/codegen:
.PHONY : plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/codegen

plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.o: plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/flags.make
plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.o: plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/includes_CUDA.rsp
plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.o: /home/zjlab/project/GVirtuS/plugins/cudart/demo/launchKernel.cu
plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.o: plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.o"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart/demo && /usr/local/cuda-12.5/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.o -MF CMakeFiles/launchKernel.e.dir/launchKernel.cu.o.d -x cu -c /home/zjlab/project/GVirtuS/plugins/cudart/demo/launchKernel.cu -o CMakeFiles/launchKernel.e.dir/launchKernel.cu.o

plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/launchKernel.e.dir/launchKernel.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/launchKernel.e.dir/launchKernel.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target launchKernel.e
launchKernel_e_OBJECTS = \
"CMakeFiles/launchKernel.e.dir/launchKernel.cu.o"

# External object files for target launchKernel.e
launchKernel_e_EXTERNAL_OBJECTS =

plugins/cudart/demo/launchKernel.e: plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/launchKernel.cu.o
plugins/cudart/demo/launchKernel.e: plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/build.make
plugins/cudart/demo/launchKernel.e: plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/linkLibs.rsp
plugins/cudart/demo/launchKernel.e: plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/objects1.rsp
plugins/cudart/demo/launchKernel.e: plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/zjlab/project/GVirtuS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable launchKernel.e"
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/launchKernel.e.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/build: plugins/cudart/demo/launchKernel.e
.PHONY : plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/build

plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/clean:
	cd /home/zjlab/project/GVirtuS/build/plugins/cudart/demo && $(CMAKE_COMMAND) -P CMakeFiles/launchKernel.e.dir/cmake_clean.cmake
.PHONY : plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/clean

plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/depend:
	cd /home/zjlab/project/GVirtuS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zjlab/project/GVirtuS /home/zjlab/project/GVirtuS/plugins/cudart/demo /home/zjlab/project/GVirtuS/build /home/zjlab/project/GVirtuS/build/plugins/cudart/demo /home/zjlab/project/GVirtuS/build/plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/cudart/demo/CMakeFiles/launchKernel.e.dir/depend

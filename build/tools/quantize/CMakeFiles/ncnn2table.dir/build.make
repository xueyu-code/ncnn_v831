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
CMAKE_SOURCE_DIR = /hy-tmp/ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /hy-tmp/ncnn/build

# Include any dependencies generated for this target.
include tools/quantize/CMakeFiles/ncnn2table.dir/depend.make

# Include the progress variables for this target.
include tools/quantize/CMakeFiles/ncnn2table.dir/progress.make

# Include the compile flags for this target's objects.
include tools/quantize/CMakeFiles/ncnn2table.dir/flags.make

tools/quantize/CMakeFiles/ncnn2table.dir/ncnn2table.cpp.o: tools/quantize/CMakeFiles/ncnn2table.dir/flags.make
tools/quantize/CMakeFiles/ncnn2table.dir/ncnn2table.cpp.o: ../tools/quantize/ncnn2table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/hy-tmp/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/quantize/CMakeFiles/ncnn2table.dir/ncnn2table.cpp.o"
	cd /hy-tmp/ncnn/build/tools/quantize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncnn2table.dir/ncnn2table.cpp.o -c /hy-tmp/ncnn/tools/quantize/ncnn2table.cpp

tools/quantize/CMakeFiles/ncnn2table.dir/ncnn2table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncnn2table.dir/ncnn2table.cpp.i"
	cd /hy-tmp/ncnn/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /hy-tmp/ncnn/tools/quantize/ncnn2table.cpp > CMakeFiles/ncnn2table.dir/ncnn2table.cpp.i

tools/quantize/CMakeFiles/ncnn2table.dir/ncnn2table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncnn2table.dir/ncnn2table.cpp.s"
	cd /hy-tmp/ncnn/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /hy-tmp/ncnn/tools/quantize/ncnn2table.cpp -o CMakeFiles/ncnn2table.dir/ncnn2table.cpp.s

tools/quantize/CMakeFiles/ncnn2table.dir/imreadwrite.cpp.o: tools/quantize/CMakeFiles/ncnn2table.dir/flags.make
tools/quantize/CMakeFiles/ncnn2table.dir/imreadwrite.cpp.o: ../tools/quantize/imreadwrite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/hy-tmp/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/quantize/CMakeFiles/ncnn2table.dir/imreadwrite.cpp.o"
	cd /hy-tmp/ncnn/build/tools/quantize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ncnn2table.dir/imreadwrite.cpp.o -c /hy-tmp/ncnn/tools/quantize/imreadwrite.cpp

tools/quantize/CMakeFiles/ncnn2table.dir/imreadwrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ncnn2table.dir/imreadwrite.cpp.i"
	cd /hy-tmp/ncnn/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /hy-tmp/ncnn/tools/quantize/imreadwrite.cpp > CMakeFiles/ncnn2table.dir/imreadwrite.cpp.i

tools/quantize/CMakeFiles/ncnn2table.dir/imreadwrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ncnn2table.dir/imreadwrite.cpp.s"
	cd /hy-tmp/ncnn/build/tools/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /hy-tmp/ncnn/tools/quantize/imreadwrite.cpp -o CMakeFiles/ncnn2table.dir/imreadwrite.cpp.s

# Object files for target ncnn2table
ncnn2table_OBJECTS = \
"CMakeFiles/ncnn2table.dir/ncnn2table.cpp.o" \
"CMakeFiles/ncnn2table.dir/imreadwrite.cpp.o"

# External object files for target ncnn2table
ncnn2table_EXTERNAL_OBJECTS =

tools/quantize/ncnn2table: tools/quantize/CMakeFiles/ncnn2table.dir/ncnn2table.cpp.o
tools/quantize/ncnn2table: tools/quantize/CMakeFiles/ncnn2table.dir/imreadwrite.cpp.o
tools/quantize/ncnn2table: tools/quantize/CMakeFiles/ncnn2table.dir/build.make
tools/quantize/ncnn2table: src/libncnn.a
tools/quantize/ncnn2table: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
tools/quantize/ncnn2table: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/quantize/ncnn2table: /root/soft/vulkansdk/1.2.148.0/x86_64/lib/libvulkan.so
tools/quantize/ncnn2table: glslang/glslang/libglslang.a
tools/quantize/ncnn2table: glslang/SPIRV/libSPIRV.a
tools/quantize/ncnn2table: glslang/glslang/libMachineIndependent.a
tools/quantize/ncnn2table: glslang/OGLCompilersDLL/libOGLCompiler.a
tools/quantize/ncnn2table: glslang/glslang/OSDependent/Unix/libOSDependent.a
tools/quantize/ncnn2table: glslang/glslang/libGenericCodeGen.a
tools/quantize/ncnn2table: tools/quantize/CMakeFiles/ncnn2table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/hy-tmp/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ncnn2table"
	cd /hy-tmp/ncnn/build/tools/quantize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncnn2table.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/quantize/CMakeFiles/ncnn2table.dir/build: tools/quantize/ncnn2table

.PHONY : tools/quantize/CMakeFiles/ncnn2table.dir/build

tools/quantize/CMakeFiles/ncnn2table.dir/clean:
	cd /hy-tmp/ncnn/build/tools/quantize && $(CMAKE_COMMAND) -P CMakeFiles/ncnn2table.dir/cmake_clean.cmake
.PHONY : tools/quantize/CMakeFiles/ncnn2table.dir/clean

tools/quantize/CMakeFiles/ncnn2table.dir/depend:
	cd /hy-tmp/ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /hy-tmp/ncnn /hy-tmp/ncnn/tools/quantize /hy-tmp/ncnn/build /hy-tmp/ncnn/build/tools/quantize /hy-tmp/ncnn/build/tools/quantize/CMakeFiles/ncnn2table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/quantize/CMakeFiles/ncnn2table.dir/depend


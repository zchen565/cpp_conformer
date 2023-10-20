# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /snap/cmake/1329/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1329/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zihao/kaldi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zihao/kaldi

# Include any dependencies generated for this target.
include src/nnet3bin/CMakeFiles/nnet3-init.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnet3bin/CMakeFiles/nnet3-init.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnet3bin/CMakeFiles/nnet3-init.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnet3bin/CMakeFiles/nnet3-init.dir/flags.make

src/nnet3bin/CMakeFiles/nnet3-init.dir/nnet3-init.cc.o: src/nnet3bin/CMakeFiles/nnet3-init.dir/flags.make
src/nnet3bin/CMakeFiles/nnet3-init.dir/nnet3-init.cc.o: src/nnet3bin/nnet3-init.cc
src/nnet3bin/CMakeFiles/nnet3-init.dir/nnet3-init.cc.o: src/nnet3bin/CMakeFiles/nnet3-init.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zihao/kaldi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnet3bin/CMakeFiles/nnet3-init.dir/nnet3-init.cc.o"
	cd /home/zihao/kaldi/src/nnet3bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnet3bin/CMakeFiles/nnet3-init.dir/nnet3-init.cc.o -MF CMakeFiles/nnet3-init.dir/nnet3-init.cc.o.d -o CMakeFiles/nnet3-init.dir/nnet3-init.cc.o -c /home/zihao/kaldi/src/nnet3bin/nnet3-init.cc

src/nnet3bin/CMakeFiles/nnet3-init.dir/nnet3-init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet3-init.dir/nnet3-init.cc.i"
	cd /home/zihao/kaldi/src/nnet3bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zihao/kaldi/src/nnet3bin/nnet3-init.cc > CMakeFiles/nnet3-init.dir/nnet3-init.cc.i

src/nnet3bin/CMakeFiles/nnet3-init.dir/nnet3-init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet3-init.dir/nnet3-init.cc.s"
	cd /home/zihao/kaldi/src/nnet3bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zihao/kaldi/src/nnet3bin/nnet3-init.cc -o CMakeFiles/nnet3-init.dir/nnet3-init.cc.s

# Object files for target nnet3-init
nnet3__init_OBJECTS = \
"CMakeFiles/nnet3-init.dir/nnet3-init.cc.o"

# External object files for target nnet3-init
nnet3__init_EXTERNAL_OBJECTS =

src/nnet3bin/nnet3-init: src/nnet3bin/CMakeFiles/nnet3-init.dir/nnet3-init.cc.o
src/nnet3bin/nnet3-init: src/nnet3bin/CMakeFiles/nnet3-init.dir/build.make
src/nnet3bin/nnet3-init: src/nnet3/libkaldi-nnet3.so
src/nnet3bin/nnet3-init: src/chain/libkaldi-chain.so
src/nnet3bin/nnet3-init: src/cudamatrix/libkaldi-cudamatrix.so
src/nnet3bin/nnet3-init: src/decoder/libkaldi-decoder.so
src/nnet3bin/nnet3-init: src/lat/libkaldi-lat.so
src/nnet3bin/nnet3-init: src/fstext/libkaldi-fstext.so
src/nnet3bin/nnet3-init: src/hmm/libkaldi-hmm.so
src/nnet3bin/nnet3-init: src/transform/libkaldi-transform.so
src/nnet3bin/nnet3-init: src/gmm/libkaldi-gmm.so
src/nnet3bin/nnet3-init: src/tree/libkaldi-tree.so
src/nnet3bin/nnet3-init: src/util/libkaldi-util.so
src/nnet3bin/nnet3-init: src/matrix/libkaldi-matrix.so
src/nnet3bin/nnet3-init: src/base/libkaldi-base.so
src/nnet3bin/nnet3-init: _deps/openfst-build/src/lib/libfst.so.16
src/nnet3bin/nnet3-init: src/nnet3bin/CMakeFiles/nnet3-init.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/zihao/kaldi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet3-init"
	cd /home/zihao/kaldi/src/nnet3bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet3-init.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnet3bin/CMakeFiles/nnet3-init.dir/build: src/nnet3bin/nnet3-init
.PHONY : src/nnet3bin/CMakeFiles/nnet3-init.dir/build

src/nnet3bin/CMakeFiles/nnet3-init.dir/clean:
	cd /home/zihao/kaldi/src/nnet3bin && $(CMAKE_COMMAND) -P CMakeFiles/nnet3-init.dir/cmake_clean.cmake
.PHONY : src/nnet3bin/CMakeFiles/nnet3-init.dir/clean

src/nnet3bin/CMakeFiles/nnet3-init.dir/depend:
	cd /home/zihao/kaldi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zihao/kaldi /home/zihao/kaldi/src/nnet3bin /home/zihao/kaldi /home/zihao/kaldi/src/nnet3bin /home/zihao/kaldi/src/nnet3bin/CMakeFiles/nnet3-init.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnet3bin/CMakeFiles/nnet3-init.dir/depend


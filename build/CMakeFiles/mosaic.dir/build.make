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
CMAKE_COMMAND = /home/tweber/.conda/envs/strandseqnation/bin/cmake

# The command to remove a file.
RM = /home/tweber/.conda/envs/strandseqnation/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /g/korbel2/weber/workspace/mosaicatcher-update/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /g/korbel2/weber/workspace/mosaicatcher-update/build

# Include any dependencies generated for this target.
include CMakeFiles/mosaic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mosaic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mosaic.dir/flags.make

CMakeFiles/mosaic.dir/main.cpp.o: CMakeFiles/mosaic.dir/flags.make
CMakeFiles/mosaic.dir/main.cpp.o: /g/korbel2/weber/workspace/mosaicatcher-update/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/g/korbel2/weber/workspace/mosaicatcher-update/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mosaic.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mosaic.dir/main.cpp.o -c /g/korbel2/weber/workspace/mosaicatcher-update/src/main.cpp

CMakeFiles/mosaic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mosaic.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /g/korbel2/weber/workspace/mosaicatcher-update/src/main.cpp > CMakeFiles/mosaic.dir/main.cpp.i

CMakeFiles/mosaic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mosaic.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /g/korbel2/weber/workspace/mosaicatcher-update/src/main.cpp -o CMakeFiles/mosaic.dir/main.cpp.s

# Object files for target mosaic
mosaic_OBJECTS = \
"CMakeFiles/mosaic.dir/main.cpp.o"

# External object files for target mosaic
mosaic_EXTERNAL_OBJECTS =

mosaic: CMakeFiles/mosaic.dir/main.cpp.o
mosaic: CMakeFiles/mosaic.dir/build.make
mosaic: /g/korbel2/weber/workspace/mosaicatcher-update/workflow/.snakemake/conda/cfff53210303d09b4a065113892c2e55/lib/libboost_system.so.1.78.0
mosaic: /g/korbel2/weber/workspace/mosaicatcher-update/workflow/.snakemake/conda/cfff53210303d09b4a065113892c2e55/lib/libboost_date_time.so.1.78.0
mosaic: /g/korbel2/weber/workspace/mosaicatcher-update/workflow/.snakemake/conda/cfff53210303d09b4a065113892c2e55/lib/libboost_filesystem.so.1.78.0
mosaic: /g/korbel2/weber/workspace/mosaicatcher-update/workflow/.snakemake/conda/cfff53210303d09b4a065113892c2e55/lib/libboost_iostreams.so.1.78.0
mosaic: /g/korbel2/weber/workspace/mosaicatcher-update/workflow/.snakemake/conda/cfff53210303d09b4a065113892c2e55/lib/libboost_program_options.so.1.78.0
mosaic: /g/korbel2/weber/workspace/mosaicatcher-update/workflow/.snakemake/conda/cfff53210303d09b4a065113892c2e55/lib/libboost_atomic.so.1.78.0
mosaic: CMakeFiles/mosaic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/g/korbel2/weber/workspace/mosaicatcher-update/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mosaic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosaic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mosaic.dir/build: mosaic

.PHONY : CMakeFiles/mosaic.dir/build

CMakeFiles/mosaic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mosaic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mosaic.dir/clean

CMakeFiles/mosaic.dir/depend:
	cd /g/korbel2/weber/workspace/mosaicatcher-update/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /g/korbel2/weber/workspace/mosaicatcher-update/src /g/korbel2/weber/workspace/mosaicatcher-update/src /g/korbel2/weber/workspace/mosaicatcher-update/build /g/korbel2/weber/workspace/mosaicatcher-update/build /g/korbel2/weber/workspace/mosaicatcher-update/build/CMakeFiles/mosaic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mosaic.dir/depend

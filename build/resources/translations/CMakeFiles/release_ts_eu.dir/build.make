# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vox/Scribus/ScribusCTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vox/Scribus/ScribusCTL/build

# Utility rule file for release_ts_eu.

# Include the progress variables for this target.
include resources/translations/CMakeFiles/release_ts_eu.dir/progress.make

resources/translations/CMakeFiles/release_ts_eu: ../resources/translations/scribus.eu.ts
	cd /Users/vox/Scribus/ScribusCTL/build/resources/translations && /Users/vox/Qt/5.4/clang_64/bin/lrelease /Users/vox/Scribus/ScribusCTL/resources/translations/scribus.eu.ts -silent -qm scribus.eu.qm

release_ts_eu: resources/translations/CMakeFiles/release_ts_eu
.PHONY : release_ts_eu

# Rule to build all files generated by this target.
resources/translations/CMakeFiles/release_ts_eu.dir/build: release_ts_eu
.PHONY : resources/translations/CMakeFiles/release_ts_eu.dir/build

resources/translations/CMakeFiles/release_ts_eu.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/resources/translations && $(CMAKE_COMMAND) -P CMakeFiles/release_ts_eu.dir/cmake_clean.cmake
.PHONY : resources/translations/CMakeFiles/release_ts_eu.dir/clean

resources/translations/CMakeFiles/release_ts_eu.dir/depend:
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/resources/translations /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/resources/translations /Users/vox/Scribus/ScribusCTL/build/resources/translations/CMakeFiles/release_ts_eu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : resources/translations/CMakeFiles/release_ts_eu.dir/depend

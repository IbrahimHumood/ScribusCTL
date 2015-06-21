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

# Include any dependencies generated for this target.
include scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/depend.make

# Include the progress variables for this target.
include scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/progress.make

# Include the compile flags for this target's objects.
include scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/flags.make

scribus/third_party/zip/moc_zip_p.cpp: ../scribus/third_party/zip/zip_p.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_zip_p.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/moc_zip_p.cpp_parameters

scribus/third_party/zip/moc_unzip_p.cpp: ../scribus/third_party/zip/unzip_p.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_unzip_p.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/moc_unzip_p.cpp_parameters

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o: ../scribus/third_party/zip/unzip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/unzip.cpp

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus_zip_lib.dir/unzip.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/unzip.cpp > CMakeFiles/scribus_zip_lib.dir/unzip.cpp.i

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus_zip_lib.dir/unzip.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/unzip.cpp -o CMakeFiles/scribus_zip_lib.dir/unzip.cpp.s

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o.requires:
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o.requires

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o.provides: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o.requires
	$(MAKE) -f scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/build.make scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o.provides.build
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o.provides

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o.provides.build: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o: ../scribus/third_party/zip/zip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus_zip_lib.dir/zip.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/zip.cpp

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus_zip_lib.dir/zip.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/zip.cpp > CMakeFiles/scribus_zip_lib.dir/zip.cpp.i

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus_zip_lib.dir/zip.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/zip.cpp -o CMakeFiles/scribus_zip_lib.dir/zip.cpp.s

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o.requires:
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o.requires

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o.provides: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o.requires
	$(MAKE) -f scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/build.make scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o.provides.build
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o.provides

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o.provides.build: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o: ../scribus/third_party/zip/zipglobal.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/zipglobal.cpp

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/zipglobal.cpp > CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.i

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/zipglobal.cpp -o CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.s

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o.requires:
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o.requires

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o.provides: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o.requires
	$(MAKE) -f scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/build.make scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o.provides.build
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o.provides

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o.provides.build: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o: ../scribus/third_party/zip/scribus_zip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/scribus_zip.cpp

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/scribus_zip.cpp > CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.i

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip/scribus_zip.cpp -o CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.s

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o.requires:
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o.requires

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o.provides: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o.requires
	$(MAKE) -f scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/build.make scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o.provides.build
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o.provides

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o.provides.build: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o: scribus/third_party/zip/moc_zip_p.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/moc_zip_p.cpp

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/moc_zip_p.cpp > CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.i

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/moc_zip_p.cpp -o CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.s

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o.requires:
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o.requires

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o.provides: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o.requires
	$(MAKE) -f scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/build.make scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o.provides.build
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o.provides

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o.provides.build: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o: scribus/third_party/zip/moc_unzip_p.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/moc_unzip_p.cpp

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/moc_unzip_p.cpp > CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.i

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/moc_unzip_p.cpp -o CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.s

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o.requires:
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o.requires

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o.provides: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o.requires
	$(MAKE) -f scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/build.make scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o.provides.build
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o.provides

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o.provides.build: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o

# Object files for target scribus_zip_lib
scribus_zip_lib_OBJECTS = \
"CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o" \
"CMakeFiles/scribus_zip_lib.dir/zip.cpp.o" \
"CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o" \
"CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o" \
"CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o" \
"CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o"

# External object files for target scribus_zip_lib
scribus_zip_lib_EXTERNAL_OBJECTS =

scribus/third_party/zip/libscribus_zip_lib.a: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o
scribus/third_party/zip/libscribus_zip_lib.a: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o
scribus/third_party/zip/libscribus_zip_lib.a: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o
scribus/third_party/zip/libscribus_zip_lib.a: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o
scribus/third_party/zip/libscribus_zip_lib.a: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o
scribus/third_party/zip/libscribus_zip_lib.a: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o
scribus/third_party/zip/libscribus_zip_lib.a: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libscribus_zip_lib.a"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && $(CMAKE_COMMAND) -P CMakeFiles/scribus_zip_lib.dir/cmake_clean_target.cmake
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scribus_zip_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/build: scribus/third_party/zip/libscribus_zip_lib.a
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/build

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/requires: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/unzip.cpp.o.requires
scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/requires: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zip.cpp.o.requires
scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/requires: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/zipglobal.cpp.o.requires
scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/requires: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/scribus_zip.cpp.o.requires
scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/requires: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_zip_p.cpp.o.requires
scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/requires: scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/moc_unzip_p.cpp.o.requires
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/requires

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip && $(CMAKE_COMMAND) -P CMakeFiles/scribus_zip_lib.dir/cmake_clean.cmake
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/clean

scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/depend: scribus/third_party/zip/moc_zip_p.cpp
scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/depend: scribus/third_party/zip/moc_unzip_p.cpp
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/scribus/third_party/zip /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip /Users/vox/Scribus/ScribusCTL/build/scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scribus/third_party/zip/CMakeFiles/scribus_zip_lib.dir/depend

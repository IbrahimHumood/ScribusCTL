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
include scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/depend.make

# Include the progress variables for this target.
include scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/progress.make

# Include the compile flags for this target's objects.
include scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/flags.make

scribus/plugins/import/wmf/moc_wmfimport.cpp: ../scribus/plugins/import/wmf/wmfimport.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_wmfimport.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/moc_wmfimport.cpp_parameters

scribus/plugins/import/wmf/moc_wmfimportplugin.cpp: ../scribus/plugins/import/wmf/wmfimportplugin.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_wmfimportplugin.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/moc_wmfimportplugin.cpp_parameters

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o: ../scribus/plugins/import/wmf/wmfcontext.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfcontext.cpp

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfcontext.cpp > CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.i

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfcontext.cpp -o CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.s

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o.requires:
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o.requires

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o.provides: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o.requires
	$(MAKE) -f scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/build.make scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o.provides.build
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o.provides

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o.provides.build: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o: ../scribus/plugins/import/wmf/wmfimport.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfimport.cpp

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmfimplugin.dir/wmfimport.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfimport.cpp > CMakeFiles/wmfimplugin.dir/wmfimport.cpp.i

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmfimplugin.dir/wmfimport.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfimport.cpp -o CMakeFiles/wmfimplugin.dir/wmfimport.cpp.s

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o.requires:
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o.requires

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o.provides: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o.requires
	$(MAKE) -f scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/build.make scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o.provides.build
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o.provides

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o.provides.build: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o: ../scribus/plugins/import/wmf/wmfimportplugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfimportplugin.cpp

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfimportplugin.cpp > CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.i

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf/wmfimportplugin.cpp -o CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.s

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o.requires:
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o.requires

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o.provides: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o.requires
	$(MAKE) -f scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/build.make scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o.provides.build
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o.provides

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o.provides.build: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o: scribus/plugins/import/wmf/moc_wmfimport.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/moc_wmfimport.cpp

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/moc_wmfimport.cpp > CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.i

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/moc_wmfimport.cpp -o CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.s

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o.requires:
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o.requires

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o.provides: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o.requires
	$(MAKE) -f scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/build.make scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o.provides.build
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o.provides

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o.provides.build: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o: scribus/plugins/import/wmf/moc_wmfimportplugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/moc_wmfimportplugin.cpp

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/moc_wmfimportplugin.cpp > CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.i

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/moc_wmfimportplugin.cpp -o CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.s

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o.requires:
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o.requires

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o.provides: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o.requires
	$(MAKE) -f scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/build.make scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o.provides.build
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o.provides

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o.provides.build: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o

# Object files for target wmfimplugin
wmfimplugin_OBJECTS = \
"CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o" \
"CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o" \
"CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o" \
"CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o" \
"CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o"

# External object files for target wmfimplugin
wmfimplugin_EXTERNAL_OBJECTS =

scribus/plugins/import/wmf/libwmfimplugin.so: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o
scribus/plugins/import/wmf/libwmfimplugin.so: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o
scribus/plugins/import/wmf/libwmfimplugin.so: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o
scribus/plugins/import/wmf/libwmfimplugin.so: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o
scribus/plugins/import/wmf/libwmfimplugin.so: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtXml.framework/QtXml
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKitWidgets.framework/QtWebKitWidgets
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL
scribus/plugins/import/wmf/libwmfimplugin.so: /opt/local/lib/libxml2.dylib
scribus/plugins/import/wmf/libwmfimplugin.so: /usr/lib/libz.dylib
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/import/wmf/libwmfimplugin.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/import/wmf/libwmfimplugin.so: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libwmfimplugin.so"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wmfimplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/build: scribus/plugins/import/wmf/libwmfimplugin.so
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/build

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/requires: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfcontext.cpp.o.requires
scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/requires: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimport.cpp.o.requires
scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/requires: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/wmfimportplugin.cpp.o.requires
scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/requires: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimport.cpp.o.requires
scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/requires: scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/moc_wmfimportplugin.cpp.o.requires
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/requires

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf && $(CMAKE_COMMAND) -P CMakeFiles/wmfimplugin.dir/cmake_clean.cmake
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/clean

scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/depend: scribus/plugins/import/wmf/moc_wmfimport.cpp
scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/depend: scribus/plugins/import/wmf/moc_wmfimportplugin.cpp
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/scribus/plugins/import/wmf /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scribus/plugins/import/wmf/CMakeFiles/wmfimplugin.dir/depend

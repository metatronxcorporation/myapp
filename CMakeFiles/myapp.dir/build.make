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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/myapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/myapp

# Include any dependencies generated for this target.
include CMakeFiles/myapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myapp.dir/flags.make

CMakeFiles/myapp.dir/source/main.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/source/main.cpp.o: source/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/admin/myapp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/myapp.dir/source/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/myapp.dir/source/main.cpp.o -c /home/admin/myapp/source/main.cpp

CMakeFiles/myapp.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/source/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/admin/myapp/source/main.cpp > CMakeFiles/myapp.dir/source/main.cpp.i

CMakeFiles/myapp.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/source/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/admin/myapp/source/main.cpp -o CMakeFiles/myapp.dir/source/main.cpp.s

CMakeFiles/myapp.dir/source/main.cpp.o.requires:
.PHONY : CMakeFiles/myapp.dir/source/main.cpp.o.requires

CMakeFiles/myapp.dir/source/main.cpp.o.provides: CMakeFiles/myapp.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/myapp.dir/build.make CMakeFiles/myapp.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/myapp.dir/source/main.cpp.o.provides

CMakeFiles/myapp.dir/source/main.cpp.o.provides.build: CMakeFiles/myapp.dir/source/main.cpp.o

CMakeFiles/myapp.dir/source/mainwindow.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/source/mainwindow.cpp.o: source/mainwindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/admin/myapp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/myapp.dir/source/mainwindow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/myapp.dir/source/mainwindow.cpp.o -c /home/admin/myapp/source/mainwindow.cpp

CMakeFiles/myapp.dir/source/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/source/mainwindow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/admin/myapp/source/mainwindow.cpp > CMakeFiles/myapp.dir/source/mainwindow.cpp.i

CMakeFiles/myapp.dir/source/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/source/mainwindow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/admin/myapp/source/mainwindow.cpp -o CMakeFiles/myapp.dir/source/mainwindow.cpp.s

CMakeFiles/myapp.dir/source/mainwindow.cpp.o.requires:
.PHONY : CMakeFiles/myapp.dir/source/mainwindow.cpp.o.requires

CMakeFiles/myapp.dir/source/mainwindow.cpp.o.provides: CMakeFiles/myapp.dir/source/mainwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/myapp.dir/build.make CMakeFiles/myapp.dir/source/mainwindow.cpp.o.provides.build
.PHONY : CMakeFiles/myapp.dir/source/mainwindow.cpp.o.provides

CMakeFiles/myapp.dir/source/mainwindow.cpp.o.provides.build: CMakeFiles/myapp.dir/source/mainwindow.cpp.o

# Object files for target myapp
myapp_OBJECTS = \
"CMakeFiles/myapp.dir/source/main.cpp.o" \
"CMakeFiles/myapp.dir/source/mainwindow.cpp.o"

# External object files for target myapp
myapp_EXTERNAL_OBJECTS =

myapp: CMakeFiles/myapp.dir/source/main.cpp.o
myapp: CMakeFiles/myapp.dir/source/mainwindow.cpp.o
myapp: CMakeFiles/myapp.dir/build.make
myapp: CMakeFiles/myapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable myapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myapp.dir/build: myapp
.PHONY : CMakeFiles/myapp.dir/build

CMakeFiles/myapp.dir/requires: CMakeFiles/myapp.dir/source/main.cpp.o.requires
CMakeFiles/myapp.dir/requires: CMakeFiles/myapp.dir/source/mainwindow.cpp.o.requires
.PHONY : CMakeFiles/myapp.dir/requires

CMakeFiles/myapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myapp.dir/clean

CMakeFiles/myapp.dir/depend:
	cd /home/admin/myapp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/myapp /home/admin/myapp /home/admin/myapp /home/admin/myapp /home/admin/myapp/CMakeFiles/myapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myapp.dir/depend


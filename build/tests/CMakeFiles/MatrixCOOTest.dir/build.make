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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/MatrixCOOTest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/MatrixCOOTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/MatrixCOOTest.dir/flags.make

tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o: tests/CMakeFiles/MatrixCOOTest.dir/flags.make
tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o: ../src/MatrixCOO.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o -c /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/MatrixCOO.cc

tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.i"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/MatrixCOO.cc > CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.i

tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.s"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/MatrixCOO.cc -o CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.s

tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o.requires:
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o.requires

tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o.provides: tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/MatrixCOOTest.dir/build.make tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o.provides.build
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o.provides

tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o.provides.build: tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o: tests/CMakeFiles/MatrixCOOTest.dir/flags.make
tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o: ../src/Array.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o -c /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/Array.cc

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.i"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/Array.cc > CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.i

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.s"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/Array.cc -o CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.s

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o.requires:
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o.requires

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o.provides: tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/MatrixCOOTest.dir/build.make tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o.provides.build
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o.provides

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o.provides.build: tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o: tests/CMakeFiles/MatrixCOOTest.dir/flags.make
tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o: ../src/Debug.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o -c /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/Debug.cc

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.i"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/Debug.cc > CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.i

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.s"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/Debug.cc -o CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.s

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o.requires:
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o.requires

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o.provides: tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/MatrixCOOTest.dir/build.make tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o.provides.build
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o.provides

tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o.provides.build: tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o

tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o: tests/CMakeFiles/MatrixCOOTest.dir/flags.make
tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o: ../src/double_compares.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o -c /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/double_compares.cpp

tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.i"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/double_compares.cpp > CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.i

tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.s"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/src/double_compares.cpp -o CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.s

tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o.requires:
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o.requires

tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o.provides: tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/MatrixCOOTest.dir/build.make tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o.provides.build
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o.provides

tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o.provides.build: tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o

tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o: tests/CMakeFiles/MatrixCOOTest.dir/flags.make
tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o: ../tests/MatrixCOOTest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o -c /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/tests/MatrixCOOTest.cc

tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.i"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/tests/MatrixCOOTest.cc > CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.i

tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.s"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/tests/MatrixCOOTest.cc -o CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.s

tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o.requires:
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o.requires

tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o.provides: tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/MatrixCOOTest.dir/build.make tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o.provides.build
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o.provides

tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o.provides.build: tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o

# Object files for target MatrixCOOTest
MatrixCOOTest_OBJECTS = \
"CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o" \
"CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o" \
"CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o" \
"CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o" \
"CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o"

# External object files for target MatrixCOOTest
MatrixCOOTest_EXTERNAL_OBJECTS =

tests/MatrixCOOTest: tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o
tests/MatrixCOOTest: tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o
tests/MatrixCOOTest: tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o
tests/MatrixCOOTest: tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o
tests/MatrixCOOTest: tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o
tests/MatrixCOOTest: tests/CMakeFiles/MatrixCOOTest.dir/build.make
tests/MatrixCOOTest: tests/CMakeFiles/MatrixCOOTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MatrixCOOTest"
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatrixCOOTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/MatrixCOOTest.dir/build: tests/MatrixCOOTest
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/build

tests/CMakeFiles/MatrixCOOTest.dir/requires: tests/CMakeFiles/MatrixCOOTest.dir/__/src/MatrixCOO.cc.o.requires
tests/CMakeFiles/MatrixCOOTest.dir/requires: tests/CMakeFiles/MatrixCOOTest.dir/__/src/Array.cc.o.requires
tests/CMakeFiles/MatrixCOOTest.dir/requires: tests/CMakeFiles/MatrixCOOTest.dir/__/src/Debug.cc.o.requires
tests/CMakeFiles/MatrixCOOTest.dir/requires: tests/CMakeFiles/MatrixCOOTest.dir/__/src/double_compares.cpp.o.requires
tests/CMakeFiles/MatrixCOOTest.dir/requires: tests/CMakeFiles/MatrixCOOTest.dir/MatrixCOOTest.cc.o.requires
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/requires

tests/CMakeFiles/MatrixCOOTest.dir/clean:
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/MatrixCOOTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/clean

tests/CMakeFiles/MatrixCOOTest.dir/depend:
	cd /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/tests /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests /home/kklloh/Documents/FAU/NuSiF/NuSiF_CFD/build/tests/CMakeFiles/MatrixCOOTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/MatrixCOOTest.dir/depend


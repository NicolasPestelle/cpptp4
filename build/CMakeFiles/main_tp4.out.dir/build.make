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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/build

# Include any dependencies generated for this target.
include CMakeFiles/main_tp4.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_tp4.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_tp4.out.dir/flags.make

CMakeFiles/main_tp4.out.dir/src/main.cpp.o: CMakeFiles/main_tp4.out.dir/flags.make
CMakeFiles/main_tp4.out.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main_tp4.out.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main_tp4.out.dir/src/main.cpp.o -c /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/src/main.cpp

CMakeFiles/main_tp4.out.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_tp4.out.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/src/main.cpp > CMakeFiles/main_tp4.out.dir/src/main.cpp.i

CMakeFiles/main_tp4.out.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_tp4.out.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/src/main.cpp -o CMakeFiles/main_tp4.out.dir/src/main.cpp.s

CMakeFiles/main_tp4.out.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/main_tp4.out.dir/src/main.cpp.o.requires

CMakeFiles/main_tp4.out.dir/src/main.cpp.o.provides: CMakeFiles/main_tp4.out.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main_tp4.out.dir/build.make CMakeFiles/main_tp4.out.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/main_tp4.out.dir/src/main.cpp.o.provides

CMakeFiles/main_tp4.out.dir/src/main.cpp.o.provides.build: CMakeFiles/main_tp4.out.dir/src/main.cpp.o

CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o: CMakeFiles/main_tp4.out.dir/flags.make
CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o: ../src/FigureGeometrique.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o -c /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/src/FigureGeometrique.cpp

CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/src/FigureGeometrique.cpp > CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.i

CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/src/FigureGeometrique.cpp -o CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.s

CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o.requires:
.PHONY : CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o.requires

CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o.provides: CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o.requires
	$(MAKE) -f CMakeFiles/main_tp4.out.dir/build.make CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o.provides.build
.PHONY : CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o.provides

CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o.provides.build: CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o

# Object files for target main_tp4.out
main_tp4_out_OBJECTS = \
"CMakeFiles/main_tp4.out.dir/src/main.cpp.o" \
"CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o"

# External object files for target main_tp4.out
main_tp4_out_EXTERNAL_OBJECTS =

main_tp4.out: CMakeFiles/main_tp4.out.dir/src/main.cpp.o
main_tp4.out: CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o
main_tp4.out: CMakeFiles/main_tp4.out.dir/build.make
main_tp4.out: CMakeFiles/main_tp4.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main_tp4.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_tp4.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_tp4.out.dir/build: main_tp4.out
.PHONY : CMakeFiles/main_tp4.out.dir/build

CMakeFiles/main_tp4.out.dir/requires: CMakeFiles/main_tp4.out.dir/src/main.cpp.o.requires
CMakeFiles/main_tp4.out.dir/requires: CMakeFiles/main_tp4.out.dir/src/FigureGeometrique.cpp.o.requires
.PHONY : CMakeFiles/main_tp4.out.dir/requires

CMakeFiles/main_tp4.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_tp4.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_tp4.out.dir/clean

CMakeFiles/main_tp4.out.dir/depend:
	cd /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4 /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4 /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/build /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/build /etudiants/npestell/Documents/tp4/L3_CPP_etudiant/TP4/build/CMakeFiles/main_tp4.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_tp4.out.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/abdoulaye/Documents/dell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdoulaye/Documents/dell/build

# Include any dependencies generated for this target.
include src/shared/CMakeFiles/shared_static.dir/depend.make

# Include the progress variables for this target.
include src/shared/CMakeFiles/shared_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/shared/CMakeFiles/shared_static.dir/flags.make

src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o: ../src/shared/state/Character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Character.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Character.cpp

src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Character.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Character.cpp > CMakeFiles/shared_static.dir/state/Character.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Character.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Character.cpp -o CMakeFiles/shared_static.dir/state/Character.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o: ../src/shared/state/Cursor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Cursor.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Cursor.cpp

src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Cursor.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Cursor.cpp > CMakeFiles/shared_static.dir/state/Cursor.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Cursor.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Cursor.cpp -o CMakeFiles/shared_static.dir/state/Cursor.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o: ../src/shared/state/Element.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Element.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Element.cpp

src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Element.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Element.cpp > CMakeFiles/shared_static.dir/state/Element.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Element.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Element.cpp -o CMakeFiles/shared_static.dir/state/Element.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o: ../src/shared/state/Fight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Fight.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Fight.cpp

src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Fight.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Fight.cpp > CMakeFiles/shared_static.dir/state/Fight.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Fight.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Fight.cpp -o CMakeFiles/shared_static.dir/state/Fight.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o: ../src/shared/state/FreeCell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/FreeCell.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/FreeCell.cpp

src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/FreeCell.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/FreeCell.cpp > CMakeFiles/shared_static.dir/state/FreeCell.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/FreeCell.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/FreeCell.cpp -o CMakeFiles/shared_static.dir/state/FreeCell.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o: ../src/shared/state/MapCell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/MapCell.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/MapCell.cpp

src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/MapCell.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/MapCell.cpp > CMakeFiles/shared_static.dir/state/MapCell.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/MapCell.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/MapCell.cpp -o CMakeFiles/shared_static.dir/state/MapCell.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o: ../src/shared/state/Observable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Observable.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Observable.cpp

src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Observable.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Observable.cpp > CMakeFiles/shared_static.dir/state/Observable.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Observable.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Observable.cpp -o CMakeFiles/shared_static.dir/state/Observable.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o: ../src/shared/state/ObstacleCell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/ObstacleCell.cpp

src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/ObstacleCell.cpp > CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/ObstacleCell.cpp -o CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o: ../src/shared/state/Position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Position.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Position.cpp

src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Position.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Position.cpp > CMakeFiles/shared_static.dir/state/Position.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Position.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Position.cpp -o CMakeFiles/shared_static.dir/state/Position.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o: ../src/shared/state/Spells.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Spells.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Spells.cpp

src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Spells.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Spells.cpp > CMakeFiles/shared_static.dir/state/Spells.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Spells.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Spells.cpp -o CMakeFiles/shared_static.dir/state/Spells.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o: ../src/shared/state/State.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/State.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/State.cpp

src/shared/CMakeFiles/shared_static.dir/state/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/State.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/State.cpp > CMakeFiles/shared_static.dir/state/State.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/State.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/State.cpp -o CMakeFiles/shared_static.dir/state/State.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o: ../src/shared/state/Stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Stats.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Stats.cpp

src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Stats.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Stats.cpp > CMakeFiles/shared_static.dir/state/Stats.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Stats.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Stats.cpp -o CMakeFiles/shared_static.dir/state/Stats.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o


src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o: ../src/shared/state/Wander.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Wander.cpp.o -c /home/abdoulaye/Documents/dell/src/shared/state/Wander.cpp

src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Wander.cpp.i"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdoulaye/Documents/dell/src/shared/state/Wander.cpp > CMakeFiles/shared_static.dir/state/Wander.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Wander.cpp.s"
	cd /home/abdoulaye/Documents/dell/build/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdoulaye/Documents/dell/src/shared/state/Wander.cpp -o CMakeFiles/shared_static.dir/state/Wander.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o.requires:

.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o.requires

src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o.provides: src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o.requires
	$(MAKE) -f src/shared/CMakeFiles/shared_static.dir/build.make src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o.provides.build
.PHONY : src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o.provides

src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o.provides.build: src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o


# Object files for target shared_static
shared_static_OBJECTS = \
"CMakeFiles/shared_static.dir/state/Character.cpp.o" \
"CMakeFiles/shared_static.dir/state/Cursor.cpp.o" \
"CMakeFiles/shared_static.dir/state/Element.cpp.o" \
"CMakeFiles/shared_static.dir/state/Fight.cpp.o" \
"CMakeFiles/shared_static.dir/state/FreeCell.cpp.o" \
"CMakeFiles/shared_static.dir/state/MapCell.cpp.o" \
"CMakeFiles/shared_static.dir/state/Observable.cpp.o" \
"CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o" \
"CMakeFiles/shared_static.dir/state/Position.cpp.o" \
"CMakeFiles/shared_static.dir/state/Spells.cpp.o" \
"CMakeFiles/shared_static.dir/state/State.cpp.o" \
"CMakeFiles/shared_static.dir/state/Stats.cpp.o" \
"CMakeFiles/shared_static.dir/state/Wander.cpp.o"

# External object files for target shared_static
shared_static_EXTERNAL_OBJECTS =

src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/build.make
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdoulaye/Documents/dell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libshared_static.a"
	cd /home/abdoulaye/Documents/dell/build/src/shared && $(CMAKE_COMMAND) -P CMakeFiles/shared_static.dir/cmake_clean_target.cmake
	cd /home/abdoulaye/Documents/dell/build/src/shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/shared/CMakeFiles/shared_static.dir/build: src/shared/libshared_static.a

.PHONY : src/shared/CMakeFiles/shared_static.dir/build

src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Character.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Cursor.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Element.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Fight.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/FreeCell.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/MapCell.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/ObstacleCell.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Position.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Spells.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Stats.cpp.o.requires
src/shared/CMakeFiles/shared_static.dir/requires: src/shared/CMakeFiles/shared_static.dir/state/Wander.cpp.o.requires

.PHONY : src/shared/CMakeFiles/shared_static.dir/requires

src/shared/CMakeFiles/shared_static.dir/clean:
	cd /home/abdoulaye/Documents/dell/build/src/shared && $(CMAKE_COMMAND) -P CMakeFiles/shared_static.dir/cmake_clean.cmake
.PHONY : src/shared/CMakeFiles/shared_static.dir/clean

src/shared/CMakeFiles/shared_static.dir/depend:
	cd /home/abdoulaye/Documents/dell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdoulaye/Documents/dell /home/abdoulaye/Documents/dell/src/shared /home/abdoulaye/Documents/dell/build /home/abdoulaye/Documents/dell/build/src/shared /home/abdoulaye/Documents/dell/build/src/shared/CMakeFiles/shared_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/shared/CMakeFiles/shared_static.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bingo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bingo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bingo.dir/flags.make

CMakeFiles/Bingo.dir/main.cpp.obj: CMakeFiles/Bingo.dir/flags.make
CMakeFiles/Bingo.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bingo.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bingo.dir\main.cpp.obj -c C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\main.cpp

CMakeFiles/Bingo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bingo.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\main.cpp > CMakeFiles\Bingo.dir\main.cpp.i

CMakeFiles/Bingo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bingo.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\main.cpp -o CMakeFiles\Bingo.dir\main.cpp.s

CMakeFiles/Bingo.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Bingo.dir/main.cpp.obj.requires

CMakeFiles/Bingo.dir/main.cpp.obj.provides: CMakeFiles/Bingo.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Bingo.dir\build.make CMakeFiles/Bingo.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Bingo.dir/main.cpp.obj.provides

CMakeFiles/Bingo.dir/main.cpp.obj.provides.build: CMakeFiles/Bingo.dir/main.cpp.obj


CMakeFiles/Bingo.dir/UserInterface.cpp.obj: CMakeFiles/Bingo.dir/flags.make
CMakeFiles/Bingo.dir/UserInterface.cpp.obj: ../UserInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Bingo.dir/UserInterface.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bingo.dir\UserInterface.cpp.obj -c C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\UserInterface.cpp

CMakeFiles/Bingo.dir/UserInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bingo.dir/UserInterface.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\UserInterface.cpp > CMakeFiles\Bingo.dir\UserInterface.cpp.i

CMakeFiles/Bingo.dir/UserInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bingo.dir/UserInterface.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\UserInterface.cpp -o CMakeFiles\Bingo.dir\UserInterface.cpp.s

CMakeFiles/Bingo.dir/UserInterface.cpp.obj.requires:

.PHONY : CMakeFiles/Bingo.dir/UserInterface.cpp.obj.requires

CMakeFiles/Bingo.dir/UserInterface.cpp.obj.provides: CMakeFiles/Bingo.dir/UserInterface.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Bingo.dir\build.make CMakeFiles/Bingo.dir/UserInterface.cpp.obj.provides.build
.PHONY : CMakeFiles/Bingo.dir/UserInterface.cpp.obj.provides

CMakeFiles/Bingo.dir/UserInterface.cpp.obj.provides.build: CMakeFiles/Bingo.dir/UserInterface.cpp.obj


CMakeFiles/Bingo.dir/Deck.cpp.obj: CMakeFiles/Bingo.dir/flags.make
CMakeFiles/Bingo.dir/Deck.cpp.obj: ../Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Bingo.dir/Deck.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bingo.dir\Deck.cpp.obj -c C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Deck.cpp

CMakeFiles/Bingo.dir/Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bingo.dir/Deck.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Deck.cpp > CMakeFiles\Bingo.dir\Deck.cpp.i

CMakeFiles/Bingo.dir/Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bingo.dir/Deck.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Deck.cpp -o CMakeFiles\Bingo.dir\Deck.cpp.s

CMakeFiles/Bingo.dir/Deck.cpp.obj.requires:

.PHONY : CMakeFiles/Bingo.dir/Deck.cpp.obj.requires

CMakeFiles/Bingo.dir/Deck.cpp.obj.provides: CMakeFiles/Bingo.dir/Deck.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Bingo.dir\build.make CMakeFiles/Bingo.dir/Deck.cpp.obj.provides.build
.PHONY : CMakeFiles/Bingo.dir/Deck.cpp.obj.provides

CMakeFiles/Bingo.dir/Deck.cpp.obj.provides.build: CMakeFiles/Bingo.dir/Deck.cpp.obj


CMakeFiles/Bingo.dir/MenuOption.cpp.obj: CMakeFiles/Bingo.dir/flags.make
CMakeFiles/Bingo.dir/MenuOption.cpp.obj: ../MenuOption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Bingo.dir/MenuOption.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bingo.dir\MenuOption.cpp.obj -c C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\MenuOption.cpp

CMakeFiles/Bingo.dir/MenuOption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bingo.dir/MenuOption.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\MenuOption.cpp > CMakeFiles\Bingo.dir\MenuOption.cpp.i

CMakeFiles/Bingo.dir/MenuOption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bingo.dir/MenuOption.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\MenuOption.cpp -o CMakeFiles\Bingo.dir\MenuOption.cpp.s

CMakeFiles/Bingo.dir/MenuOption.cpp.obj.requires:

.PHONY : CMakeFiles/Bingo.dir/MenuOption.cpp.obj.requires

CMakeFiles/Bingo.dir/MenuOption.cpp.obj.provides: CMakeFiles/Bingo.dir/MenuOption.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Bingo.dir\build.make CMakeFiles/Bingo.dir/MenuOption.cpp.obj.provides.build
.PHONY : CMakeFiles/Bingo.dir/MenuOption.cpp.obj.provides

CMakeFiles/Bingo.dir/MenuOption.cpp.obj.provides.build: CMakeFiles/Bingo.dir/MenuOption.cpp.obj


CMakeFiles/Bingo.dir/Menu.cpp.obj: CMakeFiles/Bingo.dir/flags.make
CMakeFiles/Bingo.dir/Menu.cpp.obj: ../Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Bingo.dir/Menu.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bingo.dir\Menu.cpp.obj -c C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Menu.cpp

CMakeFiles/Bingo.dir/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bingo.dir/Menu.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Menu.cpp > CMakeFiles\Bingo.dir\Menu.cpp.i

CMakeFiles/Bingo.dir/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bingo.dir/Menu.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Menu.cpp -o CMakeFiles\Bingo.dir\Menu.cpp.s

CMakeFiles/Bingo.dir/Menu.cpp.obj.requires:

.PHONY : CMakeFiles/Bingo.dir/Menu.cpp.obj.requires

CMakeFiles/Bingo.dir/Menu.cpp.obj.provides: CMakeFiles/Bingo.dir/Menu.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Bingo.dir\build.make CMakeFiles/Bingo.dir/Menu.cpp.obj.provides.build
.PHONY : CMakeFiles/Bingo.dir/Menu.cpp.obj.provides

CMakeFiles/Bingo.dir/Menu.cpp.obj.provides.build: CMakeFiles/Bingo.dir/Menu.cpp.obj


CMakeFiles/Bingo.dir/Card.cpp.obj: CMakeFiles/Bingo.dir/flags.make
CMakeFiles/Bingo.dir/Card.cpp.obj: ../Card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Bingo.dir/Card.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bingo.dir\Card.cpp.obj -c C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Card.cpp

CMakeFiles/Bingo.dir/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bingo.dir/Card.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Card.cpp > CMakeFiles\Bingo.dir\Card.cpp.i

CMakeFiles/Bingo.dir/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bingo.dir/Card.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Card.cpp -o CMakeFiles\Bingo.dir\Card.cpp.s

CMakeFiles/Bingo.dir/Card.cpp.obj.requires:

.PHONY : CMakeFiles/Bingo.dir/Card.cpp.obj.requires

CMakeFiles/Bingo.dir/Card.cpp.obj.provides: CMakeFiles/Bingo.dir/Card.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Bingo.dir\build.make CMakeFiles/Bingo.dir/Card.cpp.obj.provides.build
.PHONY : CMakeFiles/Bingo.dir/Card.cpp.obj.provides

CMakeFiles/Bingo.dir/Card.cpp.obj.provides.build: CMakeFiles/Bingo.dir/Card.cpp.obj


CMakeFiles/Bingo.dir/Cell.cpp.obj: CMakeFiles/Bingo.dir/flags.make
CMakeFiles/Bingo.dir/Cell.cpp.obj: ../Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Bingo.dir/Cell.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bingo.dir\Cell.cpp.obj -c C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Cell.cpp

CMakeFiles/Bingo.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bingo.dir/Cell.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Cell.cpp > CMakeFiles\Bingo.dir\Cell.cpp.i

CMakeFiles/Bingo.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bingo.dir/Cell.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\Cell.cpp -o CMakeFiles\Bingo.dir\Cell.cpp.s

CMakeFiles/Bingo.dir/Cell.cpp.obj.requires:

.PHONY : CMakeFiles/Bingo.dir/Cell.cpp.obj.requires

CMakeFiles/Bingo.dir/Cell.cpp.obj.provides: CMakeFiles/Bingo.dir/Cell.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Bingo.dir\build.make CMakeFiles/Bingo.dir/Cell.cpp.obj.provides.build
.PHONY : CMakeFiles/Bingo.dir/Cell.cpp.obj.provides

CMakeFiles/Bingo.dir/Cell.cpp.obj.provides.build: CMakeFiles/Bingo.dir/Cell.cpp.obj


# Object files for target Bingo
Bingo_OBJECTS = \
"CMakeFiles/Bingo.dir/main.cpp.obj" \
"CMakeFiles/Bingo.dir/UserInterface.cpp.obj" \
"CMakeFiles/Bingo.dir/Deck.cpp.obj" \
"CMakeFiles/Bingo.dir/MenuOption.cpp.obj" \
"CMakeFiles/Bingo.dir/Menu.cpp.obj" \
"CMakeFiles/Bingo.dir/Card.cpp.obj" \
"CMakeFiles/Bingo.dir/Cell.cpp.obj"

# External object files for target Bingo
Bingo_EXTERNAL_OBJECTS =

Bingo.exe: CMakeFiles/Bingo.dir/main.cpp.obj
Bingo.exe: CMakeFiles/Bingo.dir/UserInterface.cpp.obj
Bingo.exe: CMakeFiles/Bingo.dir/Deck.cpp.obj
Bingo.exe: CMakeFiles/Bingo.dir/MenuOption.cpp.obj
Bingo.exe: CMakeFiles/Bingo.dir/Menu.cpp.obj
Bingo.exe: CMakeFiles/Bingo.dir/Card.cpp.obj
Bingo.exe: CMakeFiles/Bingo.dir/Cell.cpp.obj
Bingo.exe: CMakeFiles/Bingo.dir/build.make
Bingo.exe: CMakeFiles/Bingo.dir/linklibs.rsp
Bingo.exe: CMakeFiles/Bingo.dir/objects1.rsp
Bingo.exe: CMakeFiles/Bingo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Bingo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Bingo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bingo.dir/build: Bingo.exe

.PHONY : CMakeFiles/Bingo.dir/build

CMakeFiles/Bingo.dir/requires: CMakeFiles/Bingo.dir/main.cpp.obj.requires
CMakeFiles/Bingo.dir/requires: CMakeFiles/Bingo.dir/UserInterface.cpp.obj.requires
CMakeFiles/Bingo.dir/requires: CMakeFiles/Bingo.dir/Deck.cpp.obj.requires
CMakeFiles/Bingo.dir/requires: CMakeFiles/Bingo.dir/MenuOption.cpp.obj.requires
CMakeFiles/Bingo.dir/requires: CMakeFiles/Bingo.dir/Menu.cpp.obj.requires
CMakeFiles/Bingo.dir/requires: CMakeFiles/Bingo.dir/Card.cpp.obj.requires
CMakeFiles/Bingo.dir/requires: CMakeFiles/Bingo.dir/Cell.cpp.obj.requires

.PHONY : CMakeFiles/Bingo.dir/requires

CMakeFiles/Bingo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Bingo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Bingo.dir/clean

CMakeFiles/Bingo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug C:\Users\Jake\Documents\GitHub\1440_HW04\Bingo\cmake-build-debug\CMakeFiles\Bingo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bingo.dir/depend


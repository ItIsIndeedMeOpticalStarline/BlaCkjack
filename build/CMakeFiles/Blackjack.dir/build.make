# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\EMLau\Desktop\Programming\C\Blackjack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\EMLau\Desktop\Programming\C\Blackjack\build

# Include any dependencies generated for this target.
include CMakeFiles/Blackjack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Blackjack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Blackjack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Blackjack.dir/flags.make

CMakeFiles/Blackjack.dir/src/card.c.obj: CMakeFiles/Blackjack.dir/flags.make
CMakeFiles/Blackjack.dir/src/card.c.obj: CMakeFiles/Blackjack.dir/includes_C.rsp
CMakeFiles/Blackjack.dir/src/card.c.obj: ../src/card.c
CMakeFiles/Blackjack.dir/src/card.c.obj: CMakeFiles/Blackjack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\EMLau\Desktop\Programming\C\Blackjack\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Blackjack.dir/src/card.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Blackjack.dir/src/card.c.obj -MF CMakeFiles\Blackjack.dir\src\card.c.obj.d -o CMakeFiles\Blackjack.dir\src\card.c.obj -c C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\card.c

CMakeFiles/Blackjack.dir/src/card.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Blackjack.dir/src/card.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\card.c > CMakeFiles\Blackjack.dir\src\card.c.i

CMakeFiles/Blackjack.dir/src/card.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Blackjack.dir/src/card.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\card.c -o CMakeFiles\Blackjack.dir\src\card.c.s

CMakeFiles/Blackjack.dir/src/player.c.obj: CMakeFiles/Blackjack.dir/flags.make
CMakeFiles/Blackjack.dir/src/player.c.obj: CMakeFiles/Blackjack.dir/includes_C.rsp
CMakeFiles/Blackjack.dir/src/player.c.obj: ../src/player.c
CMakeFiles/Blackjack.dir/src/player.c.obj: CMakeFiles/Blackjack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\EMLau\Desktop\Programming\C\Blackjack\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Blackjack.dir/src/player.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Blackjack.dir/src/player.c.obj -MF CMakeFiles\Blackjack.dir\src\player.c.obj.d -o CMakeFiles\Blackjack.dir\src\player.c.obj -c C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\player.c

CMakeFiles/Blackjack.dir/src/player.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Blackjack.dir/src/player.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\player.c > CMakeFiles\Blackjack.dir\src\player.c.i

CMakeFiles/Blackjack.dir/src/player.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Blackjack.dir/src/player.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\player.c -o CMakeFiles\Blackjack.dir\src\player.c.s

CMakeFiles/Blackjack.dir/src/main.c.obj: CMakeFiles/Blackjack.dir/flags.make
CMakeFiles/Blackjack.dir/src/main.c.obj: CMakeFiles/Blackjack.dir/includes_C.rsp
CMakeFiles/Blackjack.dir/src/main.c.obj: ../src/main.c
CMakeFiles/Blackjack.dir/src/main.c.obj: CMakeFiles/Blackjack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\EMLau\Desktop\Programming\C\Blackjack\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Blackjack.dir/src/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Blackjack.dir/src/main.c.obj -MF CMakeFiles\Blackjack.dir\src\main.c.obj.d -o CMakeFiles\Blackjack.dir\src\main.c.obj -c C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\main.c

CMakeFiles/Blackjack.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Blackjack.dir/src/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\main.c > CMakeFiles\Blackjack.dir\src\main.c.i

CMakeFiles/Blackjack.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Blackjack.dir/src/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\EMLau\Desktop\Programming\C\Blackjack\src\main.c -o CMakeFiles\Blackjack.dir\src\main.c.s

# Object files for target Blackjack
Blackjack_OBJECTS = \
"CMakeFiles/Blackjack.dir/src/card.c.obj" \
"CMakeFiles/Blackjack.dir/src/player.c.obj" \
"CMakeFiles/Blackjack.dir/src/main.c.obj"

# External object files for target Blackjack
Blackjack_EXTERNAL_OBJECTS =

Blackjack.exe: CMakeFiles/Blackjack.dir/src/card.c.obj
Blackjack.exe: CMakeFiles/Blackjack.dir/src/player.c.obj
Blackjack.exe: CMakeFiles/Blackjack.dir/src/main.c.obj
Blackjack.exe: CMakeFiles/Blackjack.dir/build.make
Blackjack.exe: CMakeFiles/Blackjack.dir/linklibs.rsp
Blackjack.exe: CMakeFiles/Blackjack.dir/objects1.rsp
Blackjack.exe: CMakeFiles/Blackjack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\EMLau\Desktop\Programming\C\Blackjack\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Blackjack.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Blackjack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Blackjack.dir/build: Blackjack.exe
.PHONY : CMakeFiles/Blackjack.dir/build

CMakeFiles/Blackjack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Blackjack.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Blackjack.dir/clean

CMakeFiles/Blackjack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\EMLau\Desktop\Programming\C\Blackjack C:\Users\EMLau\Desktop\Programming\C\Blackjack C:\Users\EMLau\Desktop\Programming\C\Blackjack\build C:\Users\EMLau\Desktop\Programming\C\Blackjack\build C:\Users\EMLau\Desktop\Programming\C\Blackjack\build\CMakeFiles\Blackjack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Blackjack.dir/depend


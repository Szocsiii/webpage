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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/webpage/chess-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/webpage/chess-game/build

# Include any dependencies generated for this target.
include CMakeFiles/ChessGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ChessGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChessGame.dir/flags.make

CMakeFiles/ChessGame.dir/src/main.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/webpage/chess-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChessGame.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/main.cpp.o -c /workspaces/webpage/chess-game/src/main.cpp

CMakeFiles/ChessGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/webpage/chess-game/src/main.cpp > CMakeFiles/ChessGame.dir/src/main.cpp.i

CMakeFiles/ChessGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/webpage/chess-game/src/main.cpp -o CMakeFiles/ChessGame.dir/src/main.cpp.s

CMakeFiles/ChessGame.dir/src/Game.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/webpage/chess-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ChessGame.dir/src/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/Game.cpp.o -c /workspaces/webpage/chess-game/src/Game.cpp

CMakeFiles/ChessGame.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/webpage/chess-game/src/Game.cpp > CMakeFiles/ChessGame.dir/src/Game.cpp.i

CMakeFiles/ChessGame.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/webpage/chess-game/src/Game.cpp -o CMakeFiles/ChessGame.dir/src/Game.cpp.s

CMakeFiles/ChessGame.dir/src/Board.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/webpage/chess-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ChessGame.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/Board.cpp.o -c /workspaces/webpage/chess-game/src/Board.cpp

CMakeFiles/ChessGame.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/webpage/chess-game/src/Board.cpp > CMakeFiles/ChessGame.dir/src/Board.cpp.i

CMakeFiles/ChessGame.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/webpage/chess-game/src/Board.cpp -o CMakeFiles/ChessGame.dir/src/Board.cpp.s

CMakeFiles/ChessGame.dir/src/Piece.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/Piece.cpp.o: ../src/Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/webpage/chess-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ChessGame.dir/src/Piece.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/Piece.cpp.o -c /workspaces/webpage/chess-game/src/Piece.cpp

CMakeFiles/ChessGame.dir/src/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/Piece.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/webpage/chess-game/src/Piece.cpp > CMakeFiles/ChessGame.dir/src/Piece.cpp.i

CMakeFiles/ChessGame.dir/src/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/Piece.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/webpage/chess-game/src/Piece.cpp -o CMakeFiles/ChessGame.dir/src/Piece.cpp.s

CMakeFiles/ChessGame.dir/src/Utils.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/Utils.cpp.o: ../src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/webpage/chess-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ChessGame.dir/src/Utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/Utils.cpp.o -c /workspaces/webpage/chess-game/src/Utils.cpp

CMakeFiles/ChessGame.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/Utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/webpage/chess-game/src/Utils.cpp > CMakeFiles/ChessGame.dir/src/Utils.cpp.i

CMakeFiles/ChessGame.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/Utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/webpage/chess-game/src/Utils.cpp -o CMakeFiles/ChessGame.dir/src/Utils.cpp.s

# Object files for target ChessGame
ChessGame_OBJECTS = \
"CMakeFiles/ChessGame.dir/src/main.cpp.o" \
"CMakeFiles/ChessGame.dir/src/Game.cpp.o" \
"CMakeFiles/ChessGame.dir/src/Board.cpp.o" \
"CMakeFiles/ChessGame.dir/src/Piece.cpp.o" \
"CMakeFiles/ChessGame.dir/src/Utils.cpp.o"

# External object files for target ChessGame
ChessGame_EXTERNAL_OBJECTS =

ChessGame: CMakeFiles/ChessGame.dir/src/main.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/src/Game.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/src/Board.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/src/Piece.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/src/Utils.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/build.make
ChessGame: CMakeFiles/ChessGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/webpage/chess-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ChessGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChessGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChessGame.dir/build: ChessGame

.PHONY : CMakeFiles/ChessGame.dir/build

CMakeFiles/ChessGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChessGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChessGame.dir/clean

CMakeFiles/ChessGame.dir/depend:
	cd /workspaces/webpage/chess-game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/webpage/chess-game /workspaces/webpage/chess-game /workspaces/webpage/chess-game/build /workspaces/webpage/chess-game/build /workspaces/webpage/chess-game/build/CMakeFiles/ChessGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChessGame.dir/depend

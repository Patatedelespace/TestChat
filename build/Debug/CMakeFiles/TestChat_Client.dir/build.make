# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/patate/Prog/CPP/TestChat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/patate/Prog/CPP/TestChat/build/Debug

# Include any dependencies generated for this target.
include CMakeFiles/TestChat_Client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestChat_Client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestChat_Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestChat_Client.dir/flags.make

CMakeFiles/TestChat_Client.dir/Client.cpp.o: CMakeFiles/TestChat_Client.dir/flags.make
CMakeFiles/TestChat_Client.dir/Client.cpp.o: /home/patate/Prog/CPP/TestChat/Client.cpp
CMakeFiles/TestChat_Client.dir/Client.cpp.o: CMakeFiles/TestChat_Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/patate/Prog/CPP/TestChat/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestChat_Client.dir/Client.cpp.o"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestChat_Client.dir/Client.cpp.o -MF CMakeFiles/TestChat_Client.dir/Client.cpp.o.d -o CMakeFiles/TestChat_Client.dir/Client.cpp.o -c /home/patate/Prog/CPP/TestChat/Client.cpp

CMakeFiles/TestChat_Client.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestChat_Client.dir/Client.cpp.i"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patate/Prog/CPP/TestChat/Client.cpp > CMakeFiles/TestChat_Client.dir/Client.cpp.i

CMakeFiles/TestChat_Client.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestChat_Client.dir/Client.cpp.s"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patate/Prog/CPP/TestChat/Client.cpp -o CMakeFiles/TestChat_Client.dir/Client.cpp.s

CMakeFiles/TestChat_Client.dir/User.cpp.o: CMakeFiles/TestChat_Client.dir/flags.make
CMakeFiles/TestChat_Client.dir/User.cpp.o: /home/patate/Prog/CPP/TestChat/User.cpp
CMakeFiles/TestChat_Client.dir/User.cpp.o: CMakeFiles/TestChat_Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/patate/Prog/CPP/TestChat/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestChat_Client.dir/User.cpp.o"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestChat_Client.dir/User.cpp.o -MF CMakeFiles/TestChat_Client.dir/User.cpp.o.d -o CMakeFiles/TestChat_Client.dir/User.cpp.o -c /home/patate/Prog/CPP/TestChat/User.cpp

CMakeFiles/TestChat_Client.dir/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestChat_Client.dir/User.cpp.i"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patate/Prog/CPP/TestChat/User.cpp > CMakeFiles/TestChat_Client.dir/User.cpp.i

CMakeFiles/TestChat_Client.dir/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestChat_Client.dir/User.cpp.s"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patate/Prog/CPP/TestChat/User.cpp -o CMakeFiles/TestChat_Client.dir/User.cpp.s

CMakeFiles/TestChat_Client.dir/Server.cpp.o: CMakeFiles/TestChat_Client.dir/flags.make
CMakeFiles/TestChat_Client.dir/Server.cpp.o: /home/patate/Prog/CPP/TestChat/Server.cpp
CMakeFiles/TestChat_Client.dir/Server.cpp.o: CMakeFiles/TestChat_Client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/patate/Prog/CPP/TestChat/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TestChat_Client.dir/Server.cpp.o"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestChat_Client.dir/Server.cpp.o -MF CMakeFiles/TestChat_Client.dir/Server.cpp.o.d -o CMakeFiles/TestChat_Client.dir/Server.cpp.o -c /home/patate/Prog/CPP/TestChat/Server.cpp

CMakeFiles/TestChat_Client.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestChat_Client.dir/Server.cpp.i"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patate/Prog/CPP/TestChat/Server.cpp > CMakeFiles/TestChat_Client.dir/Server.cpp.i

CMakeFiles/TestChat_Client.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestChat_Client.dir/Server.cpp.s"
	/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patate/Prog/CPP/TestChat/Server.cpp -o CMakeFiles/TestChat_Client.dir/Server.cpp.s

# Object files for target TestChat_Client
TestChat_Client_OBJECTS = \
"CMakeFiles/TestChat_Client.dir/Client.cpp.o" \
"CMakeFiles/TestChat_Client.dir/User.cpp.o" \
"CMakeFiles/TestChat_Client.dir/Server.cpp.o"

# External object files for target TestChat_Client
TestChat_Client_EXTERNAL_OBJECTS =

TestChat_Client: CMakeFiles/TestChat_Client.dir/Client.cpp.o
TestChat_Client: CMakeFiles/TestChat_Client.dir/User.cpp.o
TestChat_Client: CMakeFiles/TestChat_Client.dir/Server.cpp.o
TestChat_Client: CMakeFiles/TestChat_Client.dir/build.make
TestChat_Client: CMakeFiles/TestChat_Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/patate/Prog/CPP/TestChat/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TestChat_Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestChat_Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestChat_Client.dir/build: TestChat_Client
.PHONY : CMakeFiles/TestChat_Client.dir/build

CMakeFiles/TestChat_Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestChat_Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestChat_Client.dir/clean

CMakeFiles/TestChat_Client.dir/depend:
	cd /home/patate/Prog/CPP/TestChat/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patate/Prog/CPP/TestChat /home/patate/Prog/CPP/TestChat /home/patate/Prog/CPP/TestChat/build/Debug /home/patate/Prog/CPP/TestChat/build/Debug /home/patate/Prog/CPP/TestChat/build/Debug/CMakeFiles/TestChat_Client.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TestChat_Client.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /snap/cmake/1361/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1361/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bruno/Projetos/Ellastic_collision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruno/Projetos/Ellastic_collision/build

# Include any dependencies generated for this target.
include CMakeFiles/gravitacao.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gravitacao.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gravitacao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gravitacao.dir/flags.make

CMakeFiles/gravitacao.dir/main.cpp.o: CMakeFiles/gravitacao.dir/flags.make
CMakeFiles/gravitacao.dir/main.cpp.o: /home/bruno/Projetos/Ellastic_collision/main.cpp
CMakeFiles/gravitacao.dir/main.cpp.o: CMakeFiles/gravitacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bruno/Projetos/Ellastic_collision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gravitacao.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gravitacao.dir/main.cpp.o -MF CMakeFiles/gravitacao.dir/main.cpp.o.d -o CMakeFiles/gravitacao.dir/main.cpp.o -c /home/bruno/Projetos/Ellastic_collision/main.cpp

CMakeFiles/gravitacao.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gravitacao.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruno/Projetos/Ellastic_collision/main.cpp > CMakeFiles/gravitacao.dir/main.cpp.i

CMakeFiles/gravitacao.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gravitacao.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruno/Projetos/Ellastic_collision/main.cpp -o CMakeFiles/gravitacao.dir/main.cpp.s

CMakeFiles/gravitacao.dir/System.cpp.o: CMakeFiles/gravitacao.dir/flags.make
CMakeFiles/gravitacao.dir/System.cpp.o: /home/bruno/Projetos/Ellastic_collision/System.cpp
CMakeFiles/gravitacao.dir/System.cpp.o: CMakeFiles/gravitacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bruno/Projetos/Ellastic_collision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gravitacao.dir/System.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gravitacao.dir/System.cpp.o -MF CMakeFiles/gravitacao.dir/System.cpp.o.d -o CMakeFiles/gravitacao.dir/System.cpp.o -c /home/bruno/Projetos/Ellastic_collision/System.cpp

CMakeFiles/gravitacao.dir/System.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gravitacao.dir/System.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruno/Projetos/Ellastic_collision/System.cpp > CMakeFiles/gravitacao.dir/System.cpp.i

CMakeFiles/gravitacao.dir/System.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gravitacao.dir/System.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruno/Projetos/Ellastic_collision/System.cpp -o CMakeFiles/gravitacao.dir/System.cpp.s

CMakeFiles/gravitacao.dir/Particle.cpp.o: CMakeFiles/gravitacao.dir/flags.make
CMakeFiles/gravitacao.dir/Particle.cpp.o: /home/bruno/Projetos/Ellastic_collision/Particle.cpp
CMakeFiles/gravitacao.dir/Particle.cpp.o: CMakeFiles/gravitacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bruno/Projetos/Ellastic_collision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gravitacao.dir/Particle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gravitacao.dir/Particle.cpp.o -MF CMakeFiles/gravitacao.dir/Particle.cpp.o.d -o CMakeFiles/gravitacao.dir/Particle.cpp.o -c /home/bruno/Projetos/Ellastic_collision/Particle.cpp

CMakeFiles/gravitacao.dir/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gravitacao.dir/Particle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruno/Projetos/Ellastic_collision/Particle.cpp > CMakeFiles/gravitacao.dir/Particle.cpp.i

CMakeFiles/gravitacao.dir/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gravitacao.dir/Particle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruno/Projetos/Ellastic_collision/Particle.cpp -o CMakeFiles/gravitacao.dir/Particle.cpp.s

CMakeFiles/gravitacao.dir/Wall.cpp.o: CMakeFiles/gravitacao.dir/flags.make
CMakeFiles/gravitacao.dir/Wall.cpp.o: /home/bruno/Projetos/Ellastic_collision/Wall.cpp
CMakeFiles/gravitacao.dir/Wall.cpp.o: CMakeFiles/gravitacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bruno/Projetos/Ellastic_collision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gravitacao.dir/Wall.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gravitacao.dir/Wall.cpp.o -MF CMakeFiles/gravitacao.dir/Wall.cpp.o.d -o CMakeFiles/gravitacao.dir/Wall.cpp.o -c /home/bruno/Projetos/Ellastic_collision/Wall.cpp

CMakeFiles/gravitacao.dir/Wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gravitacao.dir/Wall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruno/Projetos/Ellastic_collision/Wall.cpp > CMakeFiles/gravitacao.dir/Wall.cpp.i

CMakeFiles/gravitacao.dir/Wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gravitacao.dir/Wall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruno/Projetos/Ellastic_collision/Wall.cpp -o CMakeFiles/gravitacao.dir/Wall.cpp.s

# Object files for target gravitacao
gravitacao_OBJECTS = \
"CMakeFiles/gravitacao.dir/main.cpp.o" \
"CMakeFiles/gravitacao.dir/System.cpp.o" \
"CMakeFiles/gravitacao.dir/Particle.cpp.o" \
"CMakeFiles/gravitacao.dir/Wall.cpp.o"

# External object files for target gravitacao
gravitacao_EXTERNAL_OBJECTS =

gravitacao: CMakeFiles/gravitacao.dir/main.cpp.o
gravitacao: CMakeFiles/gravitacao.dir/System.cpp.o
gravitacao: CMakeFiles/gravitacao.dir/Particle.cpp.o
gravitacao: CMakeFiles/gravitacao.dir/Wall.cpp.o
gravitacao: CMakeFiles/gravitacao.dir/build.make
gravitacao: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
gravitacao: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
gravitacao: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
gravitacao: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
gravitacao: CMakeFiles/gravitacao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bruno/Projetos/Ellastic_collision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable gravitacao"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gravitacao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gravitacao.dir/build: gravitacao
.PHONY : CMakeFiles/gravitacao.dir/build

CMakeFiles/gravitacao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gravitacao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gravitacao.dir/clean

CMakeFiles/gravitacao.dir/depend:
	cd /home/bruno/Projetos/Ellastic_collision/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruno/Projetos/Ellastic_collision /home/bruno/Projetos/Ellastic_collision /home/bruno/Projetos/Ellastic_collision/build /home/bruno/Projetos/Ellastic_collision/build /home/bruno/Projetos/Ellastic_collision/build/CMakeFiles/gravitacao.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gravitacao.dir/depend


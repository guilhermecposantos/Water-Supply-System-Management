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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Users/Guilherme/Ambiente de Trabalho/da_project1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build"

# Include any dependencies generated for this target.
include CMakeFiles/Water_Supply_Management.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Water_Supply_Management.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Water_Supply_Management.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Water_Supply_Management.dir/flags.make

CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/Reservoir.cpp
CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Reservoir.cpp"

CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Reservoir.cpp" > CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Reservoir.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.s

CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/Station.cpp
CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Station.cpp"

CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Station.cpp" > CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Station.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.s

CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/City.cpp
CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/City.cpp"

CMakeFiles/Water_Supply_Management.dir/src/City.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/City.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/City.cpp" > CMakeFiles/Water_Supply_Management.dir/src/City.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/City.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/City.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/City.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/City.cpp.s

CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/Pipe.cpp
CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Pipe.cpp"

CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Pipe.cpp" > CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Pipe.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.s

CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/parse.cpp
CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/parse.cpp"

CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/parse.cpp" > CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/parse.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.s

CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/graph.cpp
CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/graph.cpp"

CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/graph.cpp" > CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/graph.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.s

CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/main.cpp
CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/main.cpp"

CMakeFiles/Water_Supply_Management.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/main.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/main.cpp" > CMakeFiles/Water_Supply_Management.dir/src/main.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/main.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/main.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/main.cpp.s

CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/menu.cpp
CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/menu.cpp"

CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/menu.cpp" > CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/menu.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.s

CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj: CMakeFiles/Water_Supply_Management.dir/flags.make
CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj: CMakeFiles/Water_Supply_Management.dir/includes_CXX.rsp
CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj: C:/Users/Guilherme/Ambiente\ de\ Trabalho/da_project1/src/Actions.cpp
CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj: CMakeFiles/Water_Supply_Management.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj -MF CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj.d -o CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj -c "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Actions.cpp"

CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Actions.cpp" > CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.i

CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/src/Actions.cpp" -o CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.s

# Object files for target Water_Supply_Management
Water_Supply_Management_OBJECTS = \
"CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj" \
"CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj" \
"CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj" \
"CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj" \
"CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj" \
"CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj" \
"CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj" \
"CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj" \
"CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj"

# External object files for target Water_Supply_Management
Water_Supply_Management_EXTERNAL_OBJECTS =

Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/Reservoir.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/Station.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/City.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/Pipe.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/parse.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/graph.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/main.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/menu.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/src/Actions.cpp.obj
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/build.make
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/linkLibs.rsp
Water_Supply_Management.exe: CMakeFiles/Water_Supply_Management.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Water_Supply_Management.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Water_Supply_Management.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/Water_Supply_Management.dir/objects.a @CMakeFiles/Water_Supply_Management.dir/objects1.rsp
	C:/msys64/mingw64/bin/c++.exe -g -Wl,--whole-archive CMakeFiles/Water_Supply_Management.dir/objects.a -Wl,--no-whole-archive -o Water_Supply_Management.exe -Wl,--out-implib,libWater_Supply_Management.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Water_Supply_Management.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Water_Supply_Management.dir/build: Water_Supply_Management.exe
.PHONY : CMakeFiles/Water_Supply_Management.dir/build

CMakeFiles/Water_Supply_Management.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Water_Supply_Management.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Water_Supply_Management.dir/clean

CMakeFiles/Water_Supply_Management.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/Guilherme/Ambiente de Trabalho/da_project1" "C:/Users/Guilherme/Ambiente de Trabalho/da_project1" "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build" "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build" "C:/Users/Guilherme/Ambiente de Trabalho/da_project1/build/CMakeFiles/Water_Supply_Management.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Water_Supply_Management.dir/depend


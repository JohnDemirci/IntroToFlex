# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johndemirci/Downloads/UmitDemirciLab7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/flex_t1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flex_t1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flex_t1.dir/flags.make

parser.c: ../src/dummy.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][MyParser] Building parser with bison 2.3"
	cd /Users/johndemirci/Downloads/UmitDemirciLab7 && /usr/bin/bison -d -o /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/parser.c src/dummy.y

parser.h: parser.c
	@$(CMAKE_COMMAND) -E touch_nocreate parser.h

lexer.c: ../src/flex_t1.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][MyScanner] Building scanner with flex 2.5.35"
	cd /Users/johndemirci/Downloads/UmitDemirciLab7 && /usr/bin/flex -o/Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/lexer.c src/flex_t1.l

CMakeFiles/flex_t1.dir/src/flex_t1.c.o: CMakeFiles/flex_t1.dir/flags.make
CMakeFiles/flex_t1.dir/src/flex_t1.c.o: ../src/flex_t1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/flex_t1.dir/src/flex_t1.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flex_t1.dir/src/flex_t1.c.o   -c /Users/johndemirci/Downloads/UmitDemirciLab7/src/flex_t1.c

CMakeFiles/flex_t1.dir/src/flex_t1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flex_t1.dir/src/flex_t1.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/johndemirci/Downloads/UmitDemirciLab7/src/flex_t1.c > CMakeFiles/flex_t1.dir/src/flex_t1.c.i

CMakeFiles/flex_t1.dir/src/flex_t1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flex_t1.dir/src/flex_t1.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/johndemirci/Downloads/UmitDemirciLab7/src/flex_t1.c -o CMakeFiles/flex_t1.dir/src/flex_t1.c.s

CMakeFiles/flex_t1.dir/parser.c.o: CMakeFiles/flex_t1.dir/flags.make
CMakeFiles/flex_t1.dir/parser.c.o: parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/flex_t1.dir/parser.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flex_t1.dir/parser.c.o   -c /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/parser.c

CMakeFiles/flex_t1.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flex_t1.dir/parser.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/parser.c > CMakeFiles/flex_t1.dir/parser.c.i

CMakeFiles/flex_t1.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flex_t1.dir/parser.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/parser.c -o CMakeFiles/flex_t1.dir/parser.c.s

CMakeFiles/flex_t1.dir/lexer.c.o: CMakeFiles/flex_t1.dir/flags.make
CMakeFiles/flex_t1.dir/lexer.c.o: lexer.c
CMakeFiles/flex_t1.dir/lexer.c.o: parser.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/flex_t1.dir/lexer.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flex_t1.dir/lexer.c.o   -c /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/lexer.c

CMakeFiles/flex_t1.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flex_t1.dir/lexer.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/lexer.c > CMakeFiles/flex_t1.dir/lexer.c.i

CMakeFiles/flex_t1.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flex_t1.dir/lexer.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/lexer.c -o CMakeFiles/flex_t1.dir/lexer.c.s

# Object files for target flex_t1
flex_t1_OBJECTS = \
"CMakeFiles/flex_t1.dir/src/flex_t1.c.o" \
"CMakeFiles/flex_t1.dir/parser.c.o" \
"CMakeFiles/flex_t1.dir/lexer.c.o"

# External object files for target flex_t1
flex_t1_EXTERNAL_OBJECTS =

flex_t1: CMakeFiles/flex_t1.dir/src/flex_t1.c.o
flex_t1: CMakeFiles/flex_t1.dir/parser.c.o
flex_t1: CMakeFiles/flex_t1.dir/lexer.c.o
flex_t1: CMakeFiles/flex_t1.dir/build.make
flex_t1: CMakeFiles/flex_t1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable flex_t1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flex_t1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flex_t1.dir/build: flex_t1

.PHONY : CMakeFiles/flex_t1.dir/build

CMakeFiles/flex_t1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flex_t1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flex_t1.dir/clean

CMakeFiles/flex_t1.dir/depend: parser.c
CMakeFiles/flex_t1.dir/depend: parser.h
CMakeFiles/flex_t1.dir/depend: lexer.c
	cd /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johndemirci/Downloads/UmitDemirciLab7 /Users/johndemirci/Downloads/UmitDemirciLab7 /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug /Users/johndemirci/Downloads/UmitDemirciLab7/cmake-build-debug/CMakeFiles/flex_t1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flex_t1.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/data_storage_using_pointers_books.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_storage_using_pointers_books.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_storage_using_pointers_books.dir/flags.make

CMakeFiles/data_storage_using_pointers_books.dir/main.c.obj: CMakeFiles/data_storage_using_pointers_books.dir/flags.make
CMakeFiles/data_storage_using_pointers_books.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/data_storage_using_pointers_books.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_storage_using_pointers_books.dir\main.c.obj   -c C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\main.c

CMakeFiles/data_storage_using_pointers_books.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_storage_using_pointers_books.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\main.c > CMakeFiles\data_storage_using_pointers_books.dir\main.c.i

CMakeFiles/data_storage_using_pointers_books.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_storage_using_pointers_books.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\main.c -o CMakeFiles\data_storage_using_pointers_books.dir\main.c.s

# Object files for target data_storage_using_pointers_books
data_storage_using_pointers_books_OBJECTS = \
"CMakeFiles/data_storage_using_pointers_books.dir/main.c.obj"

# External object files for target data_storage_using_pointers_books
data_storage_using_pointers_books_EXTERNAL_OBJECTS =

data_storage_using_pointers_books.exe: CMakeFiles/data_storage_using_pointers_books.dir/main.c.obj
data_storage_using_pointers_books.exe: CMakeFiles/data_storage_using_pointers_books.dir/build.make
data_storage_using_pointers_books.exe: CMakeFiles/data_storage_using_pointers_books.dir/linklibs.rsp
data_storage_using_pointers_books.exe: CMakeFiles/data_storage_using_pointers_books.dir/objects1.rsp
data_storage_using_pointers_books.exe: CMakeFiles/data_storage_using_pointers_books.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable data_storage_using_pointers_books.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\data_storage_using_pointers_books.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_storage_using_pointers_books.dir/build: data_storage_using_pointers_books.exe

.PHONY : CMakeFiles/data_storage_using_pointers_books.dir/build

CMakeFiles/data_storage_using_pointers_books.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\data_storage_using_pointers_books.dir\cmake_clean.cmake
.PHONY : CMakeFiles/data_storage_using_pointers_books.dir/clean

CMakeFiles/data_storage_using_pointers_books.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\cmake-build-debug C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\cmake-build-debug C:\Users\pavbyte\CLionProjects\data_storage_using_pointers_books\cmake-build-debug\CMakeFiles\data_storage_using_pointers_books.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_storage_using_pointers_books.dir/depend


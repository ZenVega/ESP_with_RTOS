# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/zen_vega/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zen_vega/mcu_projects/learn_esp/build/bootloader

# Utility rule file for show_efuse_table.

# Include any custom commands dependencies for this target.
include esp-idf/efuse/CMakeFiles/show_efuse_table.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/show_efuse_table.dir/progress.make

esp-idf/efuse/CMakeFiles/show_efuse_table:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Warning: command \"show_efuse_table\" is deprecated. Have you wanted to run \"show-efuse-table\" instead?"
	cd /home/zen_vega/mcu_projects/learn_esp/build/bootloader/esp-idf/efuse && /usr/bin/cmake -E echo 

esp-idf/efuse/CMakeFiles/show_efuse_table.dir/codegen:
.PHONY : esp-idf/efuse/CMakeFiles/show_efuse_table.dir/codegen

show_efuse_table: esp-idf/efuse/CMakeFiles/show_efuse_table
show_efuse_table: esp-idf/efuse/CMakeFiles/show_efuse_table.dir/build.make
.PHONY : show_efuse_table

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/show_efuse_table.dir/build: show_efuse_table
.PHONY : esp-idf/efuse/CMakeFiles/show_efuse_table.dir/build

esp-idf/efuse/CMakeFiles/show_efuse_table.dir/clean:
	cd /home/zen_vega/mcu_projects/learn_esp/build/bootloader/esp-idf/efuse && $(CMAKE_COMMAND) -P CMakeFiles/show_efuse_table.dir/cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/show_efuse_table.dir/clean

esp-idf/efuse/CMakeFiles/show_efuse_table.dir/depend:
	cd /home/zen_vega/mcu_projects/learn_esp/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zen_vega/esp/esp-idf/components/bootloader/subproject /home/zen_vega/esp/esp-idf/components/efuse /home/zen_vega/mcu_projects/learn_esp/build/bootloader /home/zen_vega/mcu_projects/learn_esp/build/bootloader/esp-idf/efuse /home/zen_vega/mcu_projects/learn_esp/build/bootloader/esp-idf/efuse/CMakeFiles/show_efuse_table.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/efuse/CMakeFiles/show_efuse_table.dir/depend


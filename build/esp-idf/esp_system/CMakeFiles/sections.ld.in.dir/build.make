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
CMAKE_SOURCE_DIR = /home/zen_vega/mcu_projects/learn_esp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zen_vega/mcu_projects/learn_esp/build

# Utility rule file for sections.ld.in.

# Include any custom commands dependencies for this target.
include esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/progress.make

esp-idf/esp_system/CMakeFiles/sections.ld.in: esp-idf/esp_system/ld/sections.ld.in

esp-idf/esp_system/ld/sections.ld.in: /home/zen_vega/esp/esp-idf/components/esp_system/ld/esp32/sections.ld.in
esp-idf/esp_system/ld/sections.ld.in: config/sdkconfig.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_system/ld/sections.ld.in linker script..."
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_system && /usr/bin/cmake -DCC=/home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc -DSOURCE=/home/zen_vega/esp/esp-idf/components/esp_system/ld/esp32/sections.ld.in -DTARGET=/home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_system/ld/sections.ld.in -DCONFIG_DIR=/home/zen_vega/mcu_projects/learn_esp/build/config -DLD_DIR=/home/zen_vega/esp/esp-idf/components/esp_system/ld -P /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_system/ld/linker_script_generator.cmake

esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/codegen:
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/codegen

sections.ld.in: esp-idf/esp_system/CMakeFiles/sections.ld.in
sections.ld.in: esp-idf/esp_system/ld/sections.ld.in
sections.ld.in: esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build.make
.PHONY : sections.ld.in

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build: sections.ld.in
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/build

esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/clean:
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_system && $(CMAKE_COMMAND) -P CMakeFiles/sections.ld.in.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/clean

esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/depend:
	cd /home/zen_vega/mcu_projects/learn_esp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zen_vega/mcu_projects/learn_esp /home/zen_vega/esp/esp-idf/components/esp_system /home/zen_vega/mcu_projects/learn_esp/build /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_system /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_system/CMakeFiles/sections.ld.in.dir/depend


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

# Include any dependencies generated for this target.
include esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/flags.make

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/codegen:
.PHONY : esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/codegen

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/flags.make
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj: /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_master.c
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj -MF CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj.d -o CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj -c /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_master.c

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.i"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_master.c > CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.i

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.s"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_master.c -o CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.s

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/flags.make
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj: /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_common.c
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj -MF CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj.d -o CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj -c /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_common.c

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.i"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_common.c > CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.i

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.s"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_common.c -o CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.s

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/flags.make
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj: /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_slave.c
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj -MF CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj.d -o CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj -c /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_slave.c

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.i"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_slave.c > CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.i

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.s"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zen_vega/esp/esp-idf/components/esp_driver_i2c/i2c_slave.c -o CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.s

# Object files for target __idf_esp_driver_i2c
__idf_esp_driver_i2c_OBJECTS = \
"CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj" \
"CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj" \
"CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj"

# External object files for target __idf_esp_driver_i2c
__idf_esp_driver_i2c_EXTERNAL_OBJECTS =

esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_master.c.obj
esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_common.c.obj
esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/i2c_slave.c.obj
esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/build.make
esp-idf/esp_driver_i2c/libesp_driver_i2c.a: esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libesp_driver_i2c.a"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_i2c.dir/cmake_clean_target.cmake
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_driver_i2c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/build: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
.PHONY : esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/build

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/clean:
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_i2c.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/clean

esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/depend:
	cd /home/zen_vega/mcu_projects/learn_esp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zen_vega/mcu_projects/learn_esp /home/zen_vega/esp/esp-idf/components/esp_driver_i2c /home/zen_vega/mcu_projects/learn_esp/build /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_driver_i2c/CMakeFiles/__idf_esp_driver_i2c.dir/depend


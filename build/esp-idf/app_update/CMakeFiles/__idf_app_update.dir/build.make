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
include esp-idf/app_update/CMakeFiles/__idf_app_update.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/app_update/CMakeFiles/__idf_app_update.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/app_update/CMakeFiles/__idf_app_update.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/app_update/CMakeFiles/__idf_app_update.dir/flags.make

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/codegen:
.PHONY : esp-idf/app_update/CMakeFiles/__idf_app_update.dir/codegen

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj: esp-idf/app_update/CMakeFiles/__idf_app_update.dir/flags.make
esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj: /home/zen_vega/esp/esp-idf/components/app_update/esp_ota_ops.c
esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj: esp-idf/app_update/CMakeFiles/__idf_app_update.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj -MF CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj.d -o CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj -c /home/zen_vega/esp/esp-idf/components/app_update/esp_ota_ops.c

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.i"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zen_vega/esp/esp-idf/components/app_update/esp_ota_ops.c > CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.i

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.s"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zen_vega/esp/esp-idf/components/app_update/esp_ota_ops.c -o CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.s

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj: esp-idf/app_update/CMakeFiles/__idf_app_update.dir/flags.make
esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj: /home/zen_vega/esp/esp-idf/components/app_update/esp_ota_app_desc.c
esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj: esp-idf/app_update/CMakeFiles/__idf_app_update.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj -MF CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj.d -o CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj -c /home/zen_vega/esp/esp-idf/components/app_update/esp_ota_app_desc.c

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.i"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zen_vega/esp/esp-idf/components/app_update/esp_ota_app_desc.c > CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.i

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.s"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && /home/zen_vega/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zen_vega/esp/esp-idf/components/app_update/esp_ota_app_desc.c -o CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.s

# Object files for target __idf_app_update
__idf_app_update_OBJECTS = \
"CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj" \
"CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj"

# External object files for target __idf_app_update
__idf_app_update_EXTERNAL_OBJECTS =

esp-idf/app_update/libapp_update.a: esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj
esp-idf/app_update/libapp_update.a: esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj
esp-idf/app_update/libapp_update.a: esp-idf/app_update/CMakeFiles/__idf_app_update.dir/build.make
esp-idf/app_update/libapp_update.a: esp-idf/app_update/CMakeFiles/__idf_app_update.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/zen_vega/mcu_projects/learn_esp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libapp_update.a"
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && $(CMAKE_COMMAND) -P CMakeFiles/__idf_app_update.dir/cmake_clean_target.cmake
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_app_update.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/app_update/CMakeFiles/__idf_app_update.dir/build: esp-idf/app_update/libapp_update.a
.PHONY : esp-idf/app_update/CMakeFiles/__idf_app_update.dir/build

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/clean:
	cd /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update && $(CMAKE_COMMAND) -P CMakeFiles/__idf_app_update.dir/cmake_clean.cmake
.PHONY : esp-idf/app_update/CMakeFiles/__idf_app_update.dir/clean

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/depend:
	cd /home/zen_vega/mcu_projects/learn_esp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zen_vega/mcu_projects/learn_esp /home/zen_vega/esp/esp-idf/components/app_update /home/zen_vega/mcu_projects/learn_esp/build /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update /home/zen_vega/mcu_projects/learn_esp/build/esp-idf/app_update/CMakeFiles/__idf_app_update.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/app_update/CMakeFiles/__idf_app_update.dir/depend


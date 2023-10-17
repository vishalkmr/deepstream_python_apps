# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings/build

# Utility rule file for pip_wheel.

# Include any custom commands dependencies for this target.
include CMakeFiles/pip_wheel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pip_wheel.dir/progress.make

CMakeFiles/pip_wheel: pyds-1.1.8-py3-none-linux_x86_64.whl

pyds-1.1.8-py3-none-linux_x86_64.whl: pyds.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pyds-1.1.8-py3-none-linux_x86_64.whl"
	python3.10 /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings/packaging/setup.py bdist_wheel --plat-name linux_x86_64
	mv -f dist/pyds-1.1.8-py3-none-linux_x86_64.whl pyds-1.1.8-py3-none-linux_x86_64.whl
	rmdir dist

pip_wheel: CMakeFiles/pip_wheel
pip_wheel: pyds-1.1.8-py3-none-linux_x86_64.whl
pip_wheel: CMakeFiles/pip_wheel.dir/build.make
.PHONY : pip_wheel

# Rule to build all files generated by this target.
CMakeFiles/pip_wheel.dir/build: pip_wheel
.PHONY : CMakeFiles/pip_wheel.dir/build

CMakeFiles/pip_wheel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pip_wheel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pip_wheel.dir/clean

CMakeFiles/pip_wheel.dir/depend:
	cd /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings/build /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings/build /opt/nvidia/deepstream/deepstream-6.4/sources/deepstream_python_apps/bindings/build/CMakeFiles/pip_wheel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pip_wheel.dir/depend

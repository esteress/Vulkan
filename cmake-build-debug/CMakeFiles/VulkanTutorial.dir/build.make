# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/osdev/Esteress/Codebase/VulkanTutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VulkanTutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VulkanTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanTutorial.dir/flags.make

CMakeFiles/VulkanTutorial.dir/src/main.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/main.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/main.cpp

CMakeFiles/VulkanTutorial.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/main.cpp > CMakeFiles/VulkanTutorial.dir/src/main.cpp.i

CMakeFiles/VulkanTutorial.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/main.cpp -o CMakeFiles/VulkanTutorial.dir/src/main.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.o: ../src/Vulkan/Window/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Window/Window.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Window/Window.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Window/Window.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.o: ../src/Vulkan/Instance/Instance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Instance/Instance.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Instance/Instance.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Instance/Instance.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.o: ../src/Vulkan/ValidationLayer/ValidationLayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/ValidationLayer/ValidationLayer.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/ValidationLayer/ValidationLayer.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/ValidationLayer/ValidationLayer.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.o: ../src/Vulkan/Extensions/Extensions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Extensions/Extensions.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Extensions/Extensions.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Extensions/Extensions.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.o: ../src/Vulkan/Surface/Surface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Surface/Surface.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Surface/Surface.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Surface/Surface.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.o: ../src/Vulkan/Device/Device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Device/Device.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Device/Device.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Device/Device.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.o: ../src/Vulkan/Queue/Queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Queue/Queue.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Queue/Queue.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Queue/Queue.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.o: ../src/Vulkan/SwapChain/SwapChain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/SwapChain/SwapChain.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/SwapChain/SwapChain.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/SwapChain/SwapChain.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.o: ../src/Vulkan/ImageView/ImageView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/ImageView/ImageView.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/ImageView/ImageView.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/ImageView/ImageView.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.o: ../src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.s

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.o: CMakeFiles/VulkanTutorial.dir/flags.make
CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.o: ../src/Vulkan/Shader/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.o -c /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Shader/Shader.cpp

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Shader/Shader.cpp > CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.i

CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/osdev/Esteress/Codebase/VulkanTutorial/src/Vulkan/Shader/Shader.cpp -o CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.s

# Object files for target VulkanTutorial
VulkanTutorial_OBJECTS = \
"CMakeFiles/VulkanTutorial.dir/src/main.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.o" \
"CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.o"

# External object files for target VulkanTutorial
VulkanTutorial_EXTERNAL_OBJECTS =

VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/main.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/Window/Window.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/Instance/Instance.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/ValidationLayer/ValidationLayer.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/Extensions/Extensions.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/Surface/Surface.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/Device/Device.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/Queue/Queue.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/SwapChain/SwapChain.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/ImageView/ImageView.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/GraphicsPipeline/GraphicsPipeline.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/src/Vulkan/Shader/Shader.cpp.o
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/build.make
VulkanTutorial: /usr/lib/x86_64-linux-gnu/libvulkan.so
VulkanTutorial: CMakeFiles/VulkanTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable VulkanTutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VulkanTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanTutorial.dir/build: VulkanTutorial

.PHONY : CMakeFiles/VulkanTutorial.dir/build

CMakeFiles/VulkanTutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VulkanTutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VulkanTutorial.dir/clean

CMakeFiles/VulkanTutorial.dir/depend:
	cd /media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/osdev/Esteress/Codebase/VulkanTutorial /media/osdev/Esteress/Codebase/VulkanTutorial /media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug /media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug /media/osdev/Esteress/Codebase/VulkanTutorial/cmake-build-debug/CMakeFiles/VulkanTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VulkanTutorial.dir/depend


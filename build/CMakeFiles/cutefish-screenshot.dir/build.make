# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/tokyo/clone/cuteclone/screenshot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/clone/cuteclone/screenshot/build

# Include any dependencies generated for this target.
include CMakeFiles/cutefish-screenshot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cutefish-screenshot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cutefish-screenshot.dir/flags.make

cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml.qrc
cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp: CMakeFiles/cutefish-screenshot_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/ImageButton.qml
cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/main.qml
cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/ok.svg
cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/save.svg
cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/cancel.svg
cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/screenshot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for qml.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/tokyo/clone/cuteclone/screenshot/build/CMakeFiles/cutefish-screenshot_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json 

CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.o: CMakeFiles/cutefish-screenshot.dir/flags.make
CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.o: cutefish-screenshot_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/screenshot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.o -c /home/tokyo/clone/cuteclone/screenshot/build/cutefish-screenshot_autogen/mocs_compilation.cpp

CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/screenshot/build/cutefish-screenshot_autogen/mocs_compilation.cpp > CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.i

CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/screenshot/build/cutefish-screenshot_autogen/mocs_compilation.cpp -o CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.s

CMakeFiles/cutefish-screenshot.dir/src/main.cpp.o: CMakeFiles/cutefish-screenshot.dir/flags.make
CMakeFiles/cutefish-screenshot.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/screenshot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cutefish-screenshot.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-screenshot.dir/src/main.cpp.o -c /home/tokyo/clone/cuteclone/screenshot/src/main.cpp

CMakeFiles/cutefish-screenshot.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-screenshot.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/screenshot/src/main.cpp > CMakeFiles/cutefish-screenshot.dir/src/main.cpp.i

CMakeFiles/cutefish-screenshot.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-screenshot.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/screenshot/src/main.cpp -o CMakeFiles/cutefish-screenshot.dir/src/main.cpp.s

CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.o: CMakeFiles/cutefish-screenshot.dir/flags.make
CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.o: ../src/screenshotview.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/screenshot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.o -c /home/tokyo/clone/cuteclone/screenshot/src/screenshotview.cpp

CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/screenshot/src/screenshotview.cpp > CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.i

CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/screenshot/src/screenshotview.cpp -o CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.s

CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/cutefish-screenshot.dir/flags.make
CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.o: cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/screenshot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/tokyo/clone/cuteclone/screenshot/build/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/screenshot/build/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/screenshot/build/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target cutefish-screenshot
cutefish__screenshot_OBJECTS = \
"CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/cutefish-screenshot.dir/src/main.cpp.o" \
"CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.o" \
"CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target cutefish-screenshot
cutefish__screenshot_EXTERNAL_OBJECTS =

cutefish-screenshot: CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/mocs_compilation.cpp.o
cutefish-screenshot: CMakeFiles/cutefish-screenshot.dir/src/main.cpp.o
cutefish-screenshot: CMakeFiles/cutefish-screenshot.dir/src/screenshotview.cpp.o
cutefish-screenshot: CMakeFiles/cutefish-screenshot.dir/cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp.o
cutefish-screenshot: CMakeFiles/cutefish-screenshot.dir/build.make
cutefish-screenshot: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.15.2
cutefish-screenshot: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.2
cutefish-screenshot: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.15.2
cutefish-screenshot: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.2
cutefish-screenshot: /usr/lib/x86_64-linux-gnu/libQt5QmlModels.so.5.15.2
cutefish-screenshot: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.15.2
cutefish-screenshot: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.2
cutefish-screenshot: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.2
cutefish-screenshot: CMakeFiles/cutefish-screenshot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tokyo/clone/cuteclone/screenshot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable cutefish-screenshot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutefish-screenshot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cutefish-screenshot.dir/build: cutefish-screenshot

.PHONY : CMakeFiles/cutefish-screenshot.dir/build

CMakeFiles/cutefish-screenshot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cutefish-screenshot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cutefish-screenshot.dir/clean

CMakeFiles/cutefish-screenshot.dir/depend: cutefish-screenshot_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /home/tokyo/clone/cuteclone/screenshot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/clone/cuteclone/screenshot /home/tokyo/clone/cuteclone/screenshot /home/tokyo/clone/cuteclone/screenshot/build /home/tokyo/clone/cuteclone/screenshot/build /home/tokyo/clone/cuteclone/screenshot/build/CMakeFiles/cutefish-screenshot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cutefish-screenshot.dir/depend

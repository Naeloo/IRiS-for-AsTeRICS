# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/realsense-gestures-native-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/realsense-gestures-native-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/realsense-gestures-native-test.dir/flags.make

CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/flags.make
CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/includes_CXX.rsp
CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\realsense-gestures-native-test.dir\test\main.cpp.obj -c C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\test\main.cpp

CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\test\main.cpp > CMakeFiles\realsense-gestures-native-test.dir\test\main.cpp.i

CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\test\main.cpp -o CMakeFiles\realsense-gestures-native-test.dir\test\main.cpp.s

CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj.requires:

.PHONY : CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj.requires

CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj.provides: CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\realsense-gestures-native-test.dir\build.make CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj.provides.build
.PHONY : CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj.provides

CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj.provides.build: CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj


CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/flags.make
CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/includes_CXX.rsp
CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\realsense-gestures-native-test.dir\library.cpp.obj -c C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\library.cpp

CMakeFiles/realsense-gestures-native-test.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-gestures-native-test.dir/library.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\library.cpp > CMakeFiles\realsense-gestures-native-test.dir\library.cpp.i

CMakeFiles/realsense-gestures-native-test.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-gestures-native-test.dir/library.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\library.cpp -o CMakeFiles\realsense-gestures-native-test.dir\library.cpp.s

CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj.requires:

.PHONY : CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj.requires

CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj.provides: CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj.requires
	$(MAKE) -f CMakeFiles\realsense-gestures-native-test.dir\build.make CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj.provides.build
.PHONY : CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj.provides

CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj.provides.build: CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj


CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/flags.make
CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/includes_CXX.rsp
CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj: ../recognizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\realsense-gestures-native-test.dir\recognizer.cpp.obj -c C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\recognizer.cpp

CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\recognizer.cpp > CMakeFiles\realsense-gestures-native-test.dir\recognizer.cpp.i

CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\recognizer.cpp -o CMakeFiles\realsense-gestures-native-test.dir\recognizer.cpp.s

CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj.requires:

.PHONY : CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj.requires

CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj.provides: CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj.requires
	$(MAKE) -f CMakeFiles\realsense-gestures-native-test.dir\build.make CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj.provides.build
.PHONY : CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj.provides

CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj.provides.build: CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj


CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/flags.make
CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/includes_CXX.rsp
CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj: ../visualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\realsense-gestures-native-test.dir\visualizer.cpp.obj -c C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\visualizer.cpp

CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\visualizer.cpp > CMakeFiles\realsense-gestures-native-test.dir\visualizer.cpp.i

CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\visualizer.cpp -o CMakeFiles\realsense-gestures-native-test.dir\visualizer.cpp.s

CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj.requires:

.PHONY : CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj.requires

CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj.provides: CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj.requires
	$(MAKE) -f CMakeFiles\realsense-gestures-native-test.dir\build.make CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj.provides.build
.PHONY : CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj.provides

CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj.provides.build: CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj


CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/flags.make
CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/includes_CXX.rsp
CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj: ../helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\realsense-gestures-native-test.dir\helpers.cpp.obj -c C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\helpers.cpp

CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\helpers.cpp > CMakeFiles\realsense-gestures-native-test.dir\helpers.cpp.i

CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\helpers.cpp -o CMakeFiles\realsense-gestures-native-test.dir\helpers.cpp.s

CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj.requires:

.PHONY : CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj.requires

CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj.provides: CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj.requires
	$(MAKE) -f CMakeFiles\realsense-gestures-native-test.dir\build.make CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj.provides.build
.PHONY : CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj.provides

CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj.provides.build: CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj


CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/flags.make
CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj: CMakeFiles/realsense-gestures-native-test.dir/includes_CXX.rsp
CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj: ../jni_methods.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\realsense-gestures-native-test.dir\jni_methods.cpp.obj -c C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\jni_methods.cpp

CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\jni_methods.cpp > CMakeFiles\realsense-gestures-native-test.dir\jni_methods.cpp.i

CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\jni_methods.cpp -o CMakeFiles\realsense-gestures-native-test.dir\jni_methods.cpp.s

CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj.requires:

.PHONY : CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj.requires

CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj.provides: CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj.requires
	$(MAKE) -f CMakeFiles\realsense-gestures-native-test.dir\build.make CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj.provides.build
.PHONY : CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj.provides

CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj.provides.build: CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj


# Object files for target realsense-gestures-native-test
realsense__gestures__native__test_OBJECTS = \
"CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj" \
"CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj" \
"CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj" \
"CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj" \
"CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj" \
"CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj"

# External object files for target realsense-gestures-native-test
realsense__gestures__native__test_EXTERNAL_OBJECTS =

realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/build.make
realsense-gestures-native-test.exe: ../../resources/lib/native/windows/x86/realsense2.dll
realsense-gestures-native-test.exe: ../../resources/lib/native/windows/x86/opencv_core.dll
realsense-gestures-native-test.exe: ../../resources/lib/native/windows/x86/opencv_highgui.dll
realsense-gestures-native-test.exe: ../../resources/lib/native/windows/x86/opencv_imgproc.dll
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/linklibs.rsp
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/objects1.rsp
realsense-gestures-native-test.exe: CMakeFiles/realsense-gestures-native-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable realsense-gestures-native-test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\realsense-gestures-native-test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/realsense-gestures-native-test.dir/build: realsense-gestures-native-test.exe

.PHONY : CMakeFiles/realsense-gestures-native-test.dir/build

CMakeFiles/realsense-gestures-native-test.dir/requires: CMakeFiles/realsense-gestures-native-test.dir/test/main.cpp.obj.requires
CMakeFiles/realsense-gestures-native-test.dir/requires: CMakeFiles/realsense-gestures-native-test.dir/library.cpp.obj.requires
CMakeFiles/realsense-gestures-native-test.dir/requires: CMakeFiles/realsense-gestures-native-test.dir/recognizer.cpp.obj.requires
CMakeFiles/realsense-gestures-native-test.dir/requires: CMakeFiles/realsense-gestures-native-test.dir/visualizer.cpp.obj.requires
CMakeFiles/realsense-gestures-native-test.dir/requires: CMakeFiles/realsense-gestures-native-test.dir/helpers.cpp.obj.requires
CMakeFiles/realsense-gestures-native-test.dir/requires: CMakeFiles/realsense-gestures-native-test.dir/jni_methods.cpp.obj.requires

.PHONY : CMakeFiles/realsense-gestures-native-test.dir/requires

CMakeFiles/realsense-gestures-native-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\realsense-gestures-native-test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/realsense-gestures-native-test.dir/clean

CMakeFiles/realsense-gestures-native-test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug C:\Users\Leonhard\Documents\fh\Bachelorarbeit_1718\IRiS-for-AsTeRICS\ARE\components\sensor.realsensegestures\src\main\native\cmake-build-debug\CMakeFiles\realsense-gestures-native-test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/realsense-gestures-native-test.dir/depend


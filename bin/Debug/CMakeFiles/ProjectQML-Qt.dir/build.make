# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/developer/workspace/ProjectQML-Qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/developer/workspace/ProjectQML-Qt/bin/Debug

# Include any dependencies generated for this target.
include CMakeFiles/ProjectQML-Qt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjectQML-Qt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectQML-Qt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectQML-Qt.dir/flags.make

../../ProjectQML-Qt_en_US.ts: ../../
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../ProjectQML-Qt_en_US.ts"
	/opt/qt/5.15.2/gcc_64/bin/lupdate @/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles/ProjectQML-Qt_en_US.ts_lst_file -ts /home/developer/workspace/ProjectQML-Qt/ProjectQML-Qt_en_US.ts

ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp: ../../qml.qrc
ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp: CMakeFiles/ProjectQML-Qt_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp: ../../Auxiliar.qml
ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp: ../../main.qml
ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp: /opt/qt/5.15.2/gcc_64/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic RCC for qml.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles/ProjectQML-Qt_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json Debug

CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o: CMakeFiles/ProjectQML-Qt.dir/flags.make
CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o: ProjectQML-Qt_autogen/mocs_compilation.cpp
CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o: CMakeFiles/ProjectQML-Qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o -MF CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o -c /home/developer/workspace/ProjectQML-Qt/bin/Debug/ProjectQML-Qt_autogen/mocs_compilation.cpp

CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/developer/workspace/ProjectQML-Qt/bin/Debug/ProjectQML-Qt_autogen/mocs_compilation.cpp > CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.i

CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/developer/workspace/ProjectQML-Qt/bin/Debug/ProjectQML-Qt_autogen/mocs_compilation.cpp -o CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.s

CMakeFiles/ProjectQML-Qt.dir/main.cpp.o: CMakeFiles/ProjectQML-Qt.dir/flags.make
CMakeFiles/ProjectQML-Qt.dir/main.cpp.o: ../../main.cpp
CMakeFiles/ProjectQML-Qt.dir/main.cpp.o: CMakeFiles/ProjectQML-Qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ProjectQML-Qt.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectQML-Qt.dir/main.cpp.o -MF CMakeFiles/ProjectQML-Qt.dir/main.cpp.o.d -o CMakeFiles/ProjectQML-Qt.dir/main.cpp.o -c /home/developer/workspace/ProjectQML-Qt/main.cpp

CMakeFiles/ProjectQML-Qt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectQML-Qt.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/developer/workspace/ProjectQML-Qt/main.cpp > CMakeFiles/ProjectQML-Qt.dir/main.cpp.i

CMakeFiles/ProjectQML-Qt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectQML-Qt.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/developer/workspace/ProjectQML-Qt/main.cpp -o CMakeFiles/ProjectQML-Qt.dir/main.cpp.s

CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o: CMakeFiles/ProjectQML-Qt.dir/flags.make
CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o: ../../Firefox.cpp
CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o: CMakeFiles/ProjectQML-Qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o -MF CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o.d -o CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o -c /home/developer/workspace/ProjectQML-Qt/Firefox.cpp

CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/developer/workspace/ProjectQML-Qt/Firefox.cpp > CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.i

CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/developer/workspace/ProjectQML-Qt/Firefox.cpp -o CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.s

CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o: CMakeFiles/ProjectQML-Qt.dir/flags.make
CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o: ../../UserInteractor.cpp
CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o: CMakeFiles/ProjectQML-Qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o -MF CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o.d -o CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o -c /home/developer/workspace/ProjectQML-Qt/UserInteractor.cpp

CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/developer/workspace/ProjectQML-Qt/UserInteractor.cpp > CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.i

CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/developer/workspace/ProjectQML-Qt/UserInteractor.cpp -o CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.s

CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/ProjectQML-Qt.dir/flags.make
CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o: ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp
CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/ProjectQML-Qt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o -MF CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o.d -o CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/developer/workspace/ProjectQML-Qt/bin/Debug/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/developer/workspace/ProjectQML-Qt/bin/Debug/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/developer/workspace/ProjectQML-Qt/bin/Debug/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target ProjectQML-Qt
ProjectQML__Qt_OBJECTS = \
"CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/ProjectQML-Qt.dir/main.cpp.o" \
"CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o" \
"CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o" \
"CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target ProjectQML-Qt
ProjectQML__Qt_EXTERNAL_OBJECTS =

ProjectQML-Qt: CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/mocs_compilation.cpp.o
ProjectQML-Qt: CMakeFiles/ProjectQML-Qt.dir/main.cpp.o
ProjectQML-Qt: CMakeFiles/ProjectQML-Qt.dir/Firefox.cpp.o
ProjectQML-Qt: CMakeFiles/ProjectQML-Qt.dir/UserInteractor.cpp.o
ProjectQML-Qt: CMakeFiles/ProjectQML-Qt.dir/ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp.o
ProjectQML-Qt: CMakeFiles/ProjectQML-Qt.dir/build.make
ProjectQML-Qt: /opt/qt/5.15.2/gcc_64/lib/libQt5Quick.so.5.15.2
ProjectQML-Qt: /opt/qt/5.15.2/gcc_64/lib/libQt5QmlModels.so.5.15.2
ProjectQML-Qt: /opt/qt/5.15.2/gcc_64/lib/libQt5Qml.so.5.15.2
ProjectQML-Qt: /opt/qt/5.15.2/gcc_64/lib/libQt5Network.so.5.15.2
ProjectQML-Qt: /opt/qt/5.15.2/gcc_64/lib/libQt5Gui.so.5.15.2
ProjectQML-Qt: /opt/qt/5.15.2/gcc_64/lib/libQt5Core.so.5.15.2
ProjectQML-Qt: CMakeFiles/ProjectQML-Qt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ProjectQML-Qt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectQML-Qt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectQML-Qt.dir/build: ProjectQML-Qt
.PHONY : CMakeFiles/ProjectQML-Qt.dir/build

CMakeFiles/ProjectQML-Qt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjectQML-Qt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjectQML-Qt.dir/clean

CMakeFiles/ProjectQML-Qt.dir/depend: ../../ProjectQML-Qt_en_US.ts
CMakeFiles/ProjectQML-Qt.dir/depend: ProjectQML-Qt_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /home/developer/workspace/ProjectQML-Qt/bin/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/developer/workspace/ProjectQML-Qt /home/developer/workspace/ProjectQML-Qt /home/developer/workspace/ProjectQML-Qt/bin/Debug /home/developer/workspace/ProjectQML-Qt/bin/Debug /home/developer/workspace/ProjectQML-Qt/bin/Debug/CMakeFiles/ProjectQML-Qt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjectQML-Qt.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "F:\Programs\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Programs\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = J:\C++\OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = J:\C++\OpenGL\cmake-build-debug

# Include any dependencies generated for this target.
include Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\depend.make

# Include the progress variables for this target.
include Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\progress.make

# Include the compile flags for this target's objects.
include Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\flags.make

Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.obj: Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\flags.make
Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.obj: ..\Depends\glew\src\visualinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=J:\C++\OpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Depends/glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.obj"
	cd J:\C++\OpenGL\cmake-build-debug\Depends\glew\build\cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.obj /FdCMakeFiles\visualinfo.dir\ /FS -c J:\C++\OpenGL\Depends\glew\src\visualinfo.c
<<
	cd J:\C++\OpenGL\cmake-build-debug

Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.i"
	cd J:\C++\OpenGL\cmake-build-debug\Depends\glew\build\cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x64\cl.exe > CMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E J:\C++\OpenGL\Depends\glew\src\visualinfo.c
<<
	cd J:\C++\OpenGL\cmake-build-debug

Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.s"
	cd J:\C++\OpenGL\cmake-build-debug\Depends\glew\build\cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.s /c J:\C++\OpenGL\Depends\glew\src\visualinfo.c
<<
	cd J:\C++\OpenGL\cmake-build-debug

Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\__\visualinfo.rc.res: Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\flags.make
Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\__\visualinfo.rc.res: ..\Depends\glew\build\visualinfo.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=J:\C++\OpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object Depends/glew/build/cmake/CMakeFiles/visualinfo.dir/__/visualinfo.rc.res"
	cd J:\C++\OpenGL\cmake-build-debug\Depends\glew\build\cmake
	C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) /fo CMakeFiles\visualinfo.dir\__\visualinfo.rc.res J:\C++\OpenGL\Depends\glew\build\visualinfo.rc
	cd J:\C++\OpenGL\cmake-build-debug

# Object files for target visualinfo
visualinfo_OBJECTS = \
"CMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.obj" \
"CMakeFiles\visualinfo.dir\__\visualinfo.rc.res"

# External object files for target visualinfo
visualinfo_EXTERNAL_OBJECTS =

bin\visualinfo.exe: Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\__\__\src\visualinfo.c.obj
bin\visualinfo.exe: Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\__\visualinfo.rc.res
bin\visualinfo.exe: Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\build.make
bin\visualinfo.exe: lib\glew32d.lib
bin\visualinfo.exe: Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=J:\C++\OpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ..\..\..\..\bin\visualinfo.exe"
	cd J:\C++\OpenGL\cmake-build-debug\Depends\glew\build\cmake
	"F:\Programs\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\visualinfo.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x64\link.exe /nologo @CMakeFiles\visualinfo.dir\objects1.rsp @<<
 /out:..\..\..\..\bin\visualinfo.exe /implib:..\..\..\..\lib\visualinfo.lib /pdb:J:\C++\OpenGL\cmake-build-debug\bin\visualinfo.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  ..\..\..\..\lib\glew32d.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd J:\C++\OpenGL\cmake-build-debug

# Rule to build all files generated by this target.
Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\build: bin\visualinfo.exe

.PHONY : Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\build

Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\clean:
	cd J:\C++\OpenGL\cmake-build-debug\Depends\glew\build\cmake
	$(CMAKE_COMMAND) -P CMakeFiles\visualinfo.dir\cmake_clean.cmake
	cd J:\C++\OpenGL\cmake-build-debug
.PHONY : Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\clean

Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" J:\C++\OpenGL J:\C++\OpenGL\Depends\glew\build\cmake J:\C++\OpenGL\cmake-build-debug J:\C++\OpenGL\cmake-build-debug\Depends\glew\build\cmake J:\C++\OpenGL\cmake-build-debug\Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Depends\glew\build\cmake\CMakeFiles\visualinfo.dir\depend


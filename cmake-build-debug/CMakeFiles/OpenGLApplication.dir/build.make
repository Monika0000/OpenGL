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
include CMakeFiles\OpenGLApplication.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\OpenGLApplication.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\OpenGLApplication.dir\flags.make

CMakeFiles\OpenGLApplication.dir\main.cpp.obj: CMakeFiles\OpenGLApplication.dir\flags.make
CMakeFiles\OpenGLApplication.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=J:\C++\OpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLApplication.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\OpenGLApplication.dir\main.cpp.obj /FdCMakeFiles\OpenGLApplication.dir\ /FS -c J:\C++\OpenGL\main.cpp
<<

CMakeFiles\OpenGLApplication.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLApplication.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x64\cl.exe > CMakeFiles\OpenGLApplication.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E J:\C++\OpenGL\main.cpp
<<

CMakeFiles\OpenGLApplication.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLApplication.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\OpenGLApplication.dir\main.cpp.s /c J:\C++\OpenGL\main.cpp
<<

# Object files for target OpenGLApplication
OpenGLApplication_OBJECTS = \
"CMakeFiles\OpenGLApplication.dir\main.cpp.obj"

# External object files for target OpenGLApplication
OpenGLApplication_EXTERNAL_OBJECTS =

OpenGLApplication.exe: CMakeFiles\OpenGLApplication.dir\main.cpp.obj
OpenGLApplication.exe: CMakeFiles\OpenGLApplication.dir\build.make
OpenGLApplication.exe: Depends\glfw\src\glfw3.lib
OpenGLApplication.exe: lib\glew32d.lib
OpenGLApplication.exe: CMakeFiles\OpenGLApplication.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=J:\C++\OpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGLApplication.exe"
	"F:\Programs\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\OpenGLApplication.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x64\link.exe /nologo @CMakeFiles\OpenGLApplication.dir\objects1.rsp @<<
 /out:OpenGLApplication.exe /implib:OpenGLApplication.lib /pdb:J:\C++\OpenGL\cmake-build-debug\OpenGLApplication.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  opengl32.lib Depends\glfw\src\glfw3.lib lib\glew32d.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\OpenGLApplication.dir\build: OpenGLApplication.exe

.PHONY : CMakeFiles\OpenGLApplication.dir\build

CMakeFiles\OpenGLApplication.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGLApplication.dir\cmake_clean.cmake
.PHONY : CMakeFiles\OpenGLApplication.dir\clean

CMakeFiles\OpenGLApplication.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" J:\C++\OpenGL J:\C++\OpenGL J:\C++\OpenGL\cmake-build-debug J:\C++\OpenGL\cmake-build-debug J:\C++\OpenGL\cmake-build-debug\CMakeFiles\OpenGLApplication.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\OpenGLApplication.dir\depend


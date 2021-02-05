cmake_minimum_required(VERSION 3.16)
project(OpenGLApplication)

set(CMAKE_CXX_STANDARD 20)

find_package(OpenGL REQUIRED)

add_subdirectory(Depends/glew/build/cmake)
add_subdirectory(Depends/glfw)

add_executable(OpenGLApplication main.cpp)
target_link_libraries(OpenGLApplication opengl32 glfw glew)
target_include_directories(OpenGLApplication
        PUBLIC Depends/inc Depends/glew/include Depends/glfw/include)
#include <GL/glew.h>
#include <GLFW/glfw3.h>

int main() {
    glfwInit();

    GLFWwindow* win = glfwCreateWindow(400, 400, "Hello, Window!", nullptr, nullptr);

    glfwMakeContextCurrent(win);

    glfwWindowHint(GLFW_SAMPLES, (int)4); // 4x сглаживание
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);

    while(!glfwWindowShouldClose(win)){
        glfwPollEvents(); // poll window events
    }

    glfwTerminate();

    return 0;
}

#include <stdio.h>
#include <stdlib.h>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>

GLFWwindow* window;

using namespace glm;

int main(void){
	if (!glfwInit()){
		fprintf(stderr, "failed to init GLFW\n");
		getchar();
		return -1;
	}

	// enable 4x MSAA (multisample anti-aliasing)
	// each pixel of window's buffer consists of 4 sub-pixels
	glfwWindowHint(GLFW_SAMPLES,4);
	// opengl version 3.3 (major.minor)
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR,3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE); // not use old opengl

	window = glfwCreateWindow(1024,768, "Tutorial01", NULL,NULL);
	if(window==NULL){
		fprintf(stderr, "failed to open GLFW window");
		getchar();
		glfwTerminate();
		return -1;
	}

	glfwMakeContextCurrent(window);
	glewExperimental = true;
	if (glewInit() != GLEW_OK){
		fprintf(stderr, "failed to init GLEW\n");
		return -1;
	}

	glClearColor(0.5f,0.5f,0.5f,0.0f);

	// ensure capture escape key being pressed
	glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);
	// keep in window until escape pressed or closed window
	do {
		glClear(GL_COLOR_BUFFER_BIT);
		// swap front and back buffers of specified window
		glfwSwapBuffers(window);
		// process events in event queue, and return immediately. Because on some platform, window move,resize will cause event processing to block..
		glfwPollEvents();
	} while (glfwGetKey(window, GLFW_KEY_ESCAPE)!= GLFW_PRESS && glfwWindowShouldClose(window)==0 );

	glfwTerminate();
	return 0;

}



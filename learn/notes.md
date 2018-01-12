# -lGL
find library called libGL.so in /usr/lib/x86_64-linux-gnu/libGL.so

# glm/glm.hpp
from glm library: a OpenGL mathematics library, not part of opengl standard

# sample compile
g++ file01.cpp -lglfw3 -pthread -lGLEW -lGLU -lGL -lrt -lXrandr -lXxf86vm -lXi -lXinerama -lX11 -ldl -lXcursor -o file01

# undefined reference to symbol 'dlclose@@GLIBC_2.2.5'
add -ldl
# undefined reference to `XcursorImageCreate`
add -lXcursor

# fprintf
printf == fprintf(stdout, ...)

# fds
install mesa-common-dev (OPENGL_INCLUDE_DIR)

opengl-tutorial.org

# #version 330 core
needed to get function work

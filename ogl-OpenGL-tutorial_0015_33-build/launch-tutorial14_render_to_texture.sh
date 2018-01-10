#!/bin/sh
bindir=$(pwd)
cd /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/tutorial14_render_to_texture/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial14_render_to_texture 
	else
		"/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial14_render_to_texture"  
	fi
else
	"/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial14_render_to_texture"  
fi

#!/bin/sh
bindir=$(pwd)
cd /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/tutorial08_basic_shading/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial08_basic_shading 
	else
		"/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial08_basic_shading"  
	fi
else
	"/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial08_basic_shading"  
fi

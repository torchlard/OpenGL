#!/bin/sh
bindir=$(pwd)
cd /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33/tutorial03_matrices/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial03_matrices 
	else
		"/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial03_matrices"  
	fi
else
	"/home/lkit/Downloads/ogl-OpenGL-tutorial_0015_33-build/tutorial03_matrices"  
fi

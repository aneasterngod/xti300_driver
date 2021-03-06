
Description
========================================


Procedure for building code using CMake
========================================
You can either create an in-source build, or an out-of-source build. 

An out-of-source build keeps clean separation between source and build, but requires more overhead to switch between source and build directories if necesary.

An in-source build is perhaps more intuitive, but has the disadvantage of polluting your source directories with auto-generated files.

To create an out-of-source build:

	[xti300_driver]$ mkdir build

	[xti300_driver]$ cd build

	[xti300_driver/build]$ cmake ..

	[xti300_driver/build]$ make

Note that the last two commands are executed inside the build directory.

You can execute the program in the xti300.cpp/build/src directory as follows:

	[xti300_driver/build/src]$ ./xti300_drv

To use the library, you can simply call first init as follows if your xti sensor is attached to /dev/ttyUSB0.

	xti.init("/dev/ttyUSB0");
And call startCapture() as follows, then the library executes a loop queing imu data to m_data.

	xti.startCapture();

To create an in-source build,

	[xti300_driver]$ cmake .

	[xti300_driver]$ make

This will create the executables in the xti300_driver/src directory.

For more information on using CMake, check out 

	http://www.cmake.org/cmake/help/cmake_tutorial.html

Dongshin Kim, 2018-05-01 18:00
	

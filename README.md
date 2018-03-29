# JetsonTX2-GPIO
NVIDIA Jetson TX2 GPIO Tutorial

## Getting Started

Recommended basic knowledge of Embedded Systems and Linux.

## Prerequisites

Nvidia Jetson TX2 flashed with Jetpack and host PC with Ubuntu 16.04.
( JetPack 3.1 with L4T R28.1 used for this setup & experiment. )

LED's (R,G,B,O colours), suitable resistors, jumper wires, hook up wires, tactile switch ,breadboard etc.

### Installing

See: https://developer.nvidia.com/embedded/jetpack for installation of Jetpack.

### Running the tests

First, connect the LED's to GPIO pins as shown in video (3.3 V) through resistors.
Ensure proper 'ground' (GND) connections.

In terminal:-

Login as root and execute the shell scripts after ensuring the appropriate connections.

Examples:-
$ ./ledblink.sh or bash ledblink.sh


## Versioning

Version 1.0

## Authors

Anil Sathyan
## License

Free to use, share or modify!! ... Copyleft!!

## Acknowledgments
* "http://www.jetsonhacks.com/nvidia-jetson-tx2-j21-header-pinout/"
* "https://www.youtube.com/watch?v=D7lkth34rgM"
* "http://connecttech.com/resource-center/kdb342-using-gpio-connect-tech-jetson-tx1-carriers/"
* "http://www.jetsonhacks.com/2015/12/29/gpio-interfacing-nvidia-jetson-tx1/"
* "https://elinux.org/Jetson_TX2/"
*  Nvidia Developer Forums - "https://devtalk.nvidia.com/" 

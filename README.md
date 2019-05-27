# DoorControlModule_v2
Door Control Module v2.0 for Studebaker project.  

Utilizing an Arduino Nano for I/O

Pololu G2 High-Power Motor Driver 18v25 for control of window motor

Infineon Technologies TLE94108 8 channel Half Bridge driver for control of power folding mirrors

Door control module used in both Driver and Passenger doors.  Door control modules talk to eachother over arduino TX/RX lines.

Driver door module takes input via a Porsche window switch.  Door control module controls local window and mirror.  Communicates to passenger door control module to control passenger window and mirror.

Passenger door control module takes input via a porsche window switch.  Controls passenger window and mirror via commands sent from driver control module, or controls window via local window switch.  Sends button illumination command to driver control module.

Communication between Arduino and TLE94108 is via SPI.

TODO: organize README.md file 

TODO: finish TLE94108 library and implement SPI and update code to use library

TODO: commit current code base

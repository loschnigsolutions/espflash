#!/bin/bash

git clone https://github.com/espressif/esptool.git

sudo apt-get install python-serial

./esptool/esptool.py -p  /dev/ttyUSB1  write_flash 0x00000 ./ai-thinker-0.9.5.2-115200.bin 


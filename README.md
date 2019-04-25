# blueprints4Laser
different blueprints

## EleksMaker A3 / OSS

[how to setup engravwer] (https://github.com/jandelgado/eleksmaker_a3)
[LaserWeb](https://github.com/LaserWeb/LaserWeb4/wiki)
[GRBL](https://github.com/gnea/grbl)

flash: `avrdude -c arduino -b 57600 -P /dev/ttyUSB0 -p atmega328p -vv -U flash:w:grbl_v1.1f.20170801.hex`

laserWeb required:
- select mashine profile: 
 tools > Machine Profile > Generik GRBL machine
 
- laser on/off setup: tools>GCODE:
   - Tool ON: S255;
   - Tool OFF: S0;

## Materials

###1.5 mm plywood

    - 800 mm/min
    - 8-10 times
    
## Parallel Line  

It should be some distance between parallel linse - LaserWeb can ignor them, if the too long (104mm is defenetly ignored)

## 3D printer software 

https://github.com/superjamie/lazyweb/wiki/3D-Printing-Control-Boards-and-Firmware
https://www.repetier-server.com/download-repetier-server/
https://reprap.org/wiki/List_of_Firmware

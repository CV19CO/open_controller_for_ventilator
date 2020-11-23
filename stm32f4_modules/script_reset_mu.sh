#!/bin/sh
# Reset
echo "5" >  "/sys/class/gpio/unexport"
echo "5" >  "/sys/class/gpio/export"
echo "out" > "/sys/class/gpio/gpio5/direction"
echo "1" >   "/sys/class/gpio/gpio5/value"
sleep 1
echo "0" >  "/sys/class/gpio/gpio5/value"
sleep 1
echo "1" >   "/sys/class/gpio/gpio5/value"


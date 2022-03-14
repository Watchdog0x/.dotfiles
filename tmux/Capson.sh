#!/bin/bash
if [ $(cat $(find /sys/class/leds -name "*capslock"|head -1)/brightness) -eq "1" ]
	then echo "CAPSLOCK ON" 
fi

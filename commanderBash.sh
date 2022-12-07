#!/bin/bash

echo "Turning LED on for 5 seconds"
./led-hw5.sh on
sleep 5
echo ""
echo "Turning LED off for 5 seconds"
./led-hw5.sh off
sleep 5
echo ""
echo "Reading Status of LED"
./led-hw5.sh status
echo ""
echo "Flashing the LED"
./led-hw5.sh flash
echo ""
echo "Blinking the LED 3 Times"
./led-hw5.sh blink 3

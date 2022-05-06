#!/bin/bash

echo "This script is for the exercise 2.5"

echo "The HOME is $HOME"

echo "The terminal type is $TERM"

echo "The services started up in runlevel 3 are: \n$(ls /etc/rc3.d/S*)"

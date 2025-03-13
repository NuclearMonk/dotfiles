#!/usr/bin/bash


if  [[ $(brightnessctl g | grep -qz '0') -eq 0 ]]; then
	brightnessctl -r
else
	brightnessctl -s 
	brightnessctl s 0
fi

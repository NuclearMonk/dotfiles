#!/usr/bin/bash


if  [[ $(brightnessctl -m g | grep -qz '^0$') -eq 0 ]]; then
	echo WTF;
	brightnessctl -r
else
	brightnessctl -s 
	brightnessctl s 0
fi

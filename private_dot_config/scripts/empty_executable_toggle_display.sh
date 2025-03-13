#!/usr/bin/bash


if [brightnessctl g | grep -qz '0']; then
	brightnessctl r
else
	brightnessctl -s s 0
fi

#!/usr/bin/bash


if brightnessctl g | grep -q '0'; then
	brightnessctl r
else
	brighnessctl -s s 0
fi

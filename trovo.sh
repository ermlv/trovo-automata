#!/bin/bash

#trovo automata


xdotool search --name vivaldi mousemove 1280 680 click 1

nn=300


for (( i=1 ; i<=$nn ; i++));

do
	echo "Step> $i of $nn"

	xdotool key "s"
	sleep 0.7s

	xdotool key "f"
	sleep 0.5s

	xdotool search --name vivaldi mousemove 1280 680 click 1
	sleep 0.3s
done

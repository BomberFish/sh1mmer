#!/bin/bash
source /usr/local/payloads/lib/gui_lib.sh
showimage /usr/share/sh1mmer-assets/Logs.png
aplay /usr/local/payloads/badapple/badapple.wav &
for file in /usr/local/payloads/badapple/*.png; do
	showimage $file
	sleep 0.03
done

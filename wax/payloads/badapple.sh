source /usr/local/payloads/lib/gui_lib.sh
showimage /usr/share/sh1mmer-assets/Logs.png
for file in /usr/local/payloads/bad_apple_img/*.png; do
	showimage $file
	sleep 0.03
done

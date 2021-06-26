~/desktop/linux-de/misc/scripts/screen_layout.sh &
~/desktop/linux-de/misc/scripts/status.sh &
xwallpaper --no-randr --tile ~/desktop/linux-de/misc/wallpaper/wallpaper.jpg &
exec dbus-launch --exit-with-session dwm

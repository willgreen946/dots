exec xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1 &
exec xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2 &
exec xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5 &

exec xrandr --output eDP-1 --primary --mode 1366x768 --pos 1920x312 --rotate normal --output VGA-1 --off --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output HDMI-2 --off --output DP-2-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-2-2 --off --output DP-2-3 --off &

exec feh --bg-center /home/will/Pictures/128-genbsd.png --image-bg "#121212" &
exec slstatus &
exec st &
exec dwm


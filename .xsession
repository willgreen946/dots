xmodmap -e "clear lock"
xmodmap -e "keycode 66 = Escape NoSymbol Escape"
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5
#gvim &
xterm -e tmux -2 &
dwm

xmodmap -e "clear lock"
xmodmap -e "keycode 9 = Caps_Lock NoSymbol Caps_Lock"
xmodmap -e "keycode 66 = Escape NoSymbol Escape"
exec st &
exec feh --bg-scale /home/will/Pictures/mars.jpg &
exec slstatus &
exec dwm 


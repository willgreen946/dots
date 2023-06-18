export PS1="\[\e[31m\][\[\e[m\]\[\e[33m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\] \[\e[32m\]\w\[\e[m\]\[\e[31m\]]\[\e[m\]\\$ "

alias weather="curl wttr.in"
alias n="neofetch"
alias startup="core && wifi-start && wifi"
alias core="doas sysctl hw.smt=1"
alias wifi-start="doas dhclient iwm0"
alias wifi="doas ifconfig iwm0 nwid \"BT-*****\" wpakey \"********\""
alias dich="doas smartctl -a"
alias fi="doas pkg install"
alias fr="doas pkg remove"
alias v="nvim"
alias vim="nvim"
alias vi="nvim"
alias f="vifm"
alias i="date && apm && sysctl hw.sensors"
alias lsblk="sysctl hw.diskcount && sysctl hw.disknames"
alias a="mixertui"
alias pld="yt-dlp --extract-audio --audio-format mp3 -o \"%(title)s.%(ext)s\"" 
alias pi="doas pkg_add"
alias pd="doas pkg_delete"
alias mb="doas vim /sys/class/backlight/nv_backlight/brightness"

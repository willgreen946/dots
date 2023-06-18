export PS1="\[\e[31m\][\[\e[m\]\[\e[33m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\] \[\e[32m\]\w\[\e[m\]\[\e[31m\]]\[\e[m\]\\$ "

# vi/neovim/vifm
set -o vi
bind -m vi
alias vi="nvim"
alias vim="nvim"
alias vf="vifm"

# General
alias top="htop"
alias weather="curl wttr.in"
alias n="neofetch"

# youtube-dl get mp3's
alias pld="yt-dlp --extract-audio --audio-format mp3 -o \"%(title)s.%(ext)s\"" 

# OpenBSD
alias pi="doas pkg_add"
alias pd="doas pkg_delete"
alias i="date && apm && sysctl hw.sensors"
alias lsblk="sysctl hw.diskcount && sysctl hw.disknames"
alias ss="doas sysctl hw.smt=1 && doas dhclient iwm0 && doas ifconfig iwm0 nwid \"BT-J5A85S\" wpakey \"c7G7dbLQK7APhE\" && doas obsdfreqd &"
alias startup="core && wifi-start && wifi && power_start"
alias core="doas sysctl hw.smt=1"
alias wifi-start="doas dhclient iwm0"
alias wifi="doas ifconfig iwm0 nwid \"BT-J5A85S\" wpakey \"c7G7dbLQK7APhE\""
alias power_start="doas /etc/rc.d/obsdfreqd start"
alias power="doas obsdfreqd -d 10,100 -i 30,5 -m 100,99 -l 30,0 -r 20,25 -s 100,15 -t 80 -T 85"

# FreeBSD
alias fi="doas pkg install"
alias fr="doas pkg remove"

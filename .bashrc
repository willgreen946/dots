export PS1="\[\e[31m\][\[\e[m\]\[\e[33m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\] \[\e[32m\]\w\[\e[m\]\[\e[31m\]]\[\e[m\]\\$ "

alias n="neofetch"
alias nn="chafa -s 25x25 /home/will/Pictures/genbsd.png"
alias rw="doas chmod 777"
alias z="zathura"
#alias t= "transmission-cli"
alias wi="doas wpa_cli"
alias core="doas sysctl hw.smt=1"
alias wifi-start="doas dhclient iwm0"
alias wifi="doas ifconfig iwm0 nwid \"BT-J5A85S\" wpakey \"c7G7dbLQK7APhE\""
alias dich="doas smartctl -a"
alias fi="doas pkg install"
alias fr="doas pkg remove"
alias vi="vim"
alias iv="vim"
alias v="vim"
alias vim="vim"
alias f="vifm"
alias i="neofetch && apm && date && sysctl hw.sensors.cpu0.temp0"
alias lsblk="sysctl hw.diskcount && sysctl hw.disknames"
alias a="mixertui"
alias pld="yt-dlp --extract-audio --audio-format mp3 -o \"%(title)s.%(ext)s\"" 
#!/bin/bash
# This is my script to install all my software

# General Variables
OS="$(uname)"
RESULT=$?

# Git repos
GIT_DWM="https://github.com/africavoid/dwm"
GIT_ST="https://github.com/africavoid/st"
GIT_SLSTATUS="https://github.com/africavoid/slstatus"
GIT_DOTS="https://github.com/africavoid/dots"

# PKG Manager Variables
PKG_MAN_OPENBSD="pkg_add"
PKG_MAN_FREEBSD="pkg install -y"
PKG_MAN_VOID="xbps-install -Sy"
PKG_MAN_DEBIAN="apt-get install"
PKG_MAN_ARCH="pacman -Syu"

# PKG Lists
PKG_LIST_UNIVERSAL="qutebrowser feh wget curl neofetch chafa vifm"
PKG_LIST_OPENBSD="vim-9.0.1388-no_x11"
# PKG Lists X11
PKG_LIST_X11_OPENBSD="xorg"
PKG_LIST_X11_FREEBSD="xorg"
PKG_LIST_X11_VOID="xorg"
PKG_LIST_X11_DEBIAN="xorg libx11-dev libxinerama-dev"
PKG_LIST_X11_ARCH="xorg"

# General Functions

function CHECK {
	if [ $? -eq 0 ]; then
		printf "OK\n"
	else
		exit $?
	fi
}

function git {

}

# OS Specific Functions 
function OPENBSD {
	printf "Installing For An OpenBSD System ...\nStage 1 installing software ...\n"
	# universal pkgs first
	exec doas $PKG_MAN_OPENBSD $PKG_LIST_UNIVERSAL
	exec doas $PKG_MAN_OPENBSD $PKG_LIST_X11_OPENBSD
	CHECK
}

function FREEBSD {
	printf "Installing For A FreeBSD System ...\n"
}

function VOID {
	printf "Installing For A Void Linux System ...\n" 
}

function DEBIAN {
	printf "Installing For A Debian Linux System ...\n"
}

function ARCH {
	printf "Installing For An Arch Linux System ...\n"
}

# Start
printf "Libre Nomand Install Wizard\n"
printf "Operating System: $OS\n"
printf "Username: $USER\n"
printf "Home Directory: $HOME\n"
printf "Does This Look Right? [y/N]: "
read input

case $input in
	n | N) exit $?  ;;
	y | Y) printf "OK\n" ;;
	*) exit $? ;;
esac

# OS dependent install
case $OS in
	OpenBSD | openbsd) OPENBSD ;;
	FreeBSD | freebsd) FREEBSD ;;
	*) printf "aborting ...\n" exit ;;	
esac

#pw groupmod video -m will 
#pw groupmod audio -m will &
#pw groupmod adios -m will &
#pkg install wayland seatd
#export XDG_RUNTIME_DIR=/tmp/xdg-runtime-$(id -u)
#export XDG_RUNTIME_DIR=/run/user/1000
#export XDG_RUNTIME_DIR=/tmp/$(id -u)
export XDG_RUNTIME_DIR=$HOME/.tmp/
#echo "XDG_RUNTIME_DIR=/run/user/$(id -u)" >> ~/.pam_enviroment
#mkdir -pv ~/.cache/xdgr
#export XDG_RUNTIME_DIR=$PATH:~/cache/xdgr
dwl -s somebar
#sysrc seatd_enable="YES"
#service seatd start

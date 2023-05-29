#!/bin/bash
INTERFACE="iwm0"
ROOT="doas"

printf "Scan? [y/N]: "
read BOOL
if [ $BOOL == 'Y' ] || [ $BOOL == 'y' ]
then
	printf "Scanning Networks ... "
	exec ifconfig $INTERFACE scan &
	printf "3 ..."
	sleep 1
	printf "2 ..."
	sleep 1
	printf "1 ..."
	sleep 1
	printf " Scan Complete" 
fi

printf "\nWifi Name: "
read WIFI 

printf "Password: "
read PSK 

exec $ROOT ifconfig $INTERFACE nwid "$WIFI" wpakey "$PSK" 

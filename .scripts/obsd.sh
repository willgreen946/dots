exec sysctl hw.smt=1 &
exec dhclient iwm0 &
exec ifconfig iwm0 nwid "BT-J5A85S" wpakey "c7G7dbLQK7APhE" &
exec obsdfreqd &

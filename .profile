# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization

HOMEWIFI="BT-J5A85S"
HOMEPSK="c7G7dbLQK7APhE"
PS1="[${USER}]$ "
PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin
ENV=$HOME/.config/shrc
export PATH HOME TERM PS1 ENV HOMEWIFI HOMEPSK

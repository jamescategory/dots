# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

e() { emacsclient "$@" & }    # e is a shortcut to my favourite editor
alias storage='cd /run/media/james/46d1afad-e9a5-4235-aeaf-cda1269ed860/james'  #cd to my largest drive

emulate sh -c 'source /etc/profile'

#Autostart x session
if [[ ! $DISPLAY && XDG_VTNR -eq 1 ]]; then
	exec startx
fi

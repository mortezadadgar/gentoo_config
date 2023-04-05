#!/bin/sh

if [ "$(id -u)" = "0" ]; then
	echo "Don't execute script as root"
	exit 1
fi

sudo cp -vr etc/* /etc || return

echo "Done!"

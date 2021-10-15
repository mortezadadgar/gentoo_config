#!/bin/sh

if [ "$(id -u)" = "0" ]; then
	echo "Don't execute script as root"
	exit 1
fi

for dir in */; do
	sudo cp -r "$dir"/* /
done

echo "Done!"

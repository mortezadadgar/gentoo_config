.SILENT:
install:
	rm -r /etc/portage/package.{accept_keywords,mask,use}
	cp -r ./etc/. /etc
	echo "Done"

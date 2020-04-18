#! /bin/sh

if [ $UID -eq 0 ]; then
	cp usercount /usr/local/bin/.
	chmod +x /usr/local/bin/usercount
	echo "Finished sucessfully..."
else
	echo "Sorry, you dont permision..."
fi

#!/bin/bash

if 
	nmap --version 
then 
	echo " nmap is present"
else
	sudo apt install nmap -y
fi

sudo cp nmpcht /usr/local/bin
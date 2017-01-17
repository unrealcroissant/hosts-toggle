#!/bin/sh
if [ -f /etc/hostsDISABLED ]
then
    echo Enabling unified block list hosts file...
    sudo mv /etc/hostsDISABLED /etc/hosts
else 
    echo Unified block list hosts file already enabled!
fi

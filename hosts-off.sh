#!/bin/sh
if [ -f /etc/hostsDISABLED ]
then
    echo Unified block list hosts file already disabled!
else 
    echo Disabling unified block list hosts file...
    sudo mv /etc/hosts /etc/hostsDISABLED
fi

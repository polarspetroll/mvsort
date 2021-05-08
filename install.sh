#!/usr/bin/bash

if [ `whoami` != 'root' ]
  then
    echo -e "\e[91mTry with sudo"
    exit
fi

chmod +x mvsort

rm /usr/local/bin/mvsort

cp mvsort /usr/local/bin


echo -e "\n\e[96m Installed Successfully."
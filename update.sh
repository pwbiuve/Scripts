#!/bin/bash

TEXT_RESET='\e[0m'
TEXT_YELLOW='\e[0;33m'
TEXT_RED_B='\e[1;31m'

sudo apt update
echo -e $TEXT_YELLOW
echo 'update finished...'
echo -e $TEXT_RESET

sudo apt upgrade
echo -e $TEXT_YELLOW
echo 'upgrade finished...'
echo -e $TEXT_RESET

sudo apt autoremove
echo -e $TEXT_YELLOW
echo 'auto remove finished...'
echo -e $TEXT_RESET

if [ -f /var/run/reboot-required ]; then
    echo -e $TEXT_RED_B
    echo 'Reboot required!'
    echo -e $TEXT_RESET
fi

echo  > ~/.Scripts/upgradecheck

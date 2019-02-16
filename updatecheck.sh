#!/bin/bash

while true; do	
sleep 15
echo none > ~/.Scripts/upgradecheck
echo n | aptdcon --full-upgrade > ~/.Scripts/upgradecheck
sleep 435
done

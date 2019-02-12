#!/bin/bash

while true; do	
echo start > ~/.Scripts/upgradecheck
echo n | aptdcon --full-upgrade > ~/.Scripts/upgradecheck
sleep 900
done

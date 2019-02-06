#!/bin/bash

echo > ~/.Scripts/upgradecheck 
echo n | aptdcon --upgrade-system >> ~/.Scripts/upgradecheck
if grep -q Need ~/.Scripts/upgradecheck && echo $? -eq 0; then
  echo  > ~/.Scripts/upgradecheck
else
  echo  > ~/.Scripts/upgradecheck
fi

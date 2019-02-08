#!/bin/bash

echo > ~/.Scripts/upgradecheck 
/usr/lib/update-notifier/apt-check --human-readable > ~/.Scripts/upgradecheck
if grep -q "0 packages can be updated." ~/.Scripts/upgradecheck ;
then
  echo "" &
else
  echo "" &
fi

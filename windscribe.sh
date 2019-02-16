#!/bin/bash

while true; do
windscribe status > ~/.Scripts/windoutput
if grep -q "DISCONNECTED" ~/.Scripts/windoutput ; then
    echo "" > ~/.Scripts/windanswer
else
    echo "" > ~/.Scripts/windanswer
fi
sleep 5
done

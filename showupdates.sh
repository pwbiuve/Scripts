#!/bin/sh

if grep -q "Need" ~/.Scripts/upgradecheck ; then
    echo "  Updates Available"
else
    echo "  System Updated"
fi

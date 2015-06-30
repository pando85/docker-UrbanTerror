#!/bin/sh

## install additional maps
if [ -f /maps/*.pk3 ]; then
    echo -e "\n========================== installing additional maps =========================="
    cp -vf /maps/*.pk3 /UrbanTerror42/q3ut4
fi

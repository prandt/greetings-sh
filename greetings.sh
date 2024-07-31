#!/bin/bash
hour=$(date +%H)

if [ $hour -le 12 ]; then
        cowsay 'Bom dia, Richard'
else
        cowsay 'Boa tarde, Richard'
fi

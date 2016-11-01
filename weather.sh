#!/bin/sh
city="$1"
if [ -z "$city" ]
then
    echo "1"
    curl wttr.in
else
    echo "2"
    curl wttr.in/$city
fi


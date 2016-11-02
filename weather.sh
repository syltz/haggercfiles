#!/bin/sh
city="$1"
if [ -z "$city" ]
then
    curl wttr.in
else
    curl wttr.in/$city
fi


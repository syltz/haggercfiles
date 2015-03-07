#!/bin/sh
streamIn="$1"
site="$2"
if [ "x$site" = "x" ]; then
    stream="livestreamer twitch.tv/"$streamIn" high"
elif [ "$site" = "twitch" ]; then
    stream="livestreamer twitch.tv/"$streamIn" high"
elif [ "$site" = "hitbox" ]; then
    stream="livestreamer hitbox.tv/"$streamIn" 720p"
elif [ "$site" = "dailymotion" ]; then 
    stream="livestreamer dailymotion.com/"$streamIn" 720p"
fi
$stream


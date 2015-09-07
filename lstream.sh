#!/bin/sh
streamIn="$1"
site="$2"
if [ "x$site" = "x" ]; then
    stream="livestreamer twitch.tv/"$streamIn" source"
elif [ "$site" = "twitch" ]; then
    stream="livestreamer twitch.tv/"$streamIn" source"
elif [ "$site" = "hitbox" ]; then
    stream="livestreamer hitbox.tv/"$streamIn" 720p"
elif [ "$site" = "dailymotion" ]; then 
    stream="livestreamer dailymotion.com/"$streamIn" 720p"
elif [ "$site" = "mlg" ]; then
    stream="livestreamer mlg.tv/"$streamIn" 720p"
fi
$stream


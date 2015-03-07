#!/bin/sh
#site=$1
streamIn=$1
stream="livestreamer twitch.tv/"$streamIn" high"
$stream


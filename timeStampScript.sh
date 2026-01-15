#!/bin/sh


MESSAGE="I've changed the sleep time to 8 sec"

while true
do
 echo "$(date '+%Y-%m-%d %H:%M:%S') - $MESSAGE"
 sleep 8
done


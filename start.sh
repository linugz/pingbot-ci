#!/usr/bin/bash

screen -dmS pingbot ./pingbot.sh

sleep 10

curl http://0.0.0.0:8080/api/status

sleep 1

exit

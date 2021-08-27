#!/usr/bin/bash

screen -dmS pingbot ./pingbot.out

sleep 10

curl -ssL http://0.0.0.0:8080/api/status

exit

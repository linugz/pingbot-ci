#!/usr/bin/bash

./pingbot.out &

sleep 10

curl http://0.0.0.0:8080/api/status

exit

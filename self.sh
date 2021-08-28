#!/usr/bin/bash

./pingbot.out &

sleep 10

wget http://0.0.0.0:8080/api/status -O status
cat status

exit

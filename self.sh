#!/usr/bin/bash

./pingbot.out &

sleep 20

curl -ssL http://0.0.0.0:8080/api/status

exit
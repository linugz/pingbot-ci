#!/usr/bin/bash

./pingbot.out &

curl -ssL http://0.0.0.0:8080/api/status

exit

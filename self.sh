#!/usr/bin/bash

./pingbot.out &

sleep 10

curl -ssL https://violentmerryassembly.gaming0skar123.repl.co/api/status

exit

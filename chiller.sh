#!/bin/bash

IRC_HOST=irc.libera.chat IRC_PORT=6667 IRC_NICK=hackerbot-js IRC_CHANNEL=ddnet bin/irc-http

curl -H 'Content-Type: application/json' --data '{"msg": "hello from curl"}' http://localhost:3000/ddnet

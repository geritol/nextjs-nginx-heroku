#!/bin/bash
(wait-on tcp:$APP_PORT && touch /tmp/app-initialized) & npm start -- -p $APP_PORT
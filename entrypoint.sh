#!/bin/sh

cp /etc/bitwarden/web/settings.js /app/js/settings.js
cp /etc/bitwarden/web/app-id.json /app/app-id.json
http-server ./ -p 80 -d false --utc
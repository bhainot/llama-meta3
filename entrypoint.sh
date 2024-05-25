#!/bin/sh
echo "window.API_ENDPOINT='${API_ENDPOINT}';" > /usr/share/nginx/html/config.js

nginx -g "daemon off;"
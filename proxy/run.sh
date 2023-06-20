#!/bin/sh

set -e

envsubst < /etc/nginx/default.tpl > /etc/nginx/conf.d/default.conf
nginx -g "daemon off;"
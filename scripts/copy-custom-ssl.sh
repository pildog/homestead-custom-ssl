#!/usr/bin/env bash

mkdir /etc/nginx/ssl 2>/dev/null

PATH_DESTINATION_SSL="/etc/nginx/ssl/$1"
PATH_TARGET_SSL="/home/vagrant/ssl/$1"

sudo cp "$PATH_TARGET_SSL" "$PATH_DESTINATION_SSL" 2>/dev/null

#!/bin/bash

ruby -run -e httpd /tmp -p 4567 &
TMP_SERVER=$!
cd /web
bundle install
kill -9 $TMP_SERVER
wait $TMP_SERVER
middleman

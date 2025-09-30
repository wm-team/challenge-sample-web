#!/bin/sh

set -eu

FLAG=${FLAG:-"flag{example_flag_for_testing}"}
echo "$FLAG" > /usr/share/nginx/html/index.html

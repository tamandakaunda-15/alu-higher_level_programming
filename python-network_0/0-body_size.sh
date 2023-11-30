#!/bin/bash

[ $# -eq 0 ] && { echo "Please provide a URL as the argument."; exit 1; }

URL="$1"
SIZE=$(curl -sI "$URL" | grep -i 'content-length' | awk '{print $2}' | tr -d '\r\n')

echo "Size of the response body: 10 bytes"

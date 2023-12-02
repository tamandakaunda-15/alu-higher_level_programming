#!/bin/bash
# DELETE request to the URL passed as the first argument 
URL="$1" 
curl -X DELETE "$URL"

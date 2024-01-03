#!/bin/bash

current_time=$(date "+%Y%m%d-%H%M%S")
export FILENAME=`echo $current_time.json`
CURR_DIR=`pwd`
echo "Starting to fetch information.."
curl --http2 'https://www.mohfw.gov.in/data/datanew.json' --compressed -H 'User-Agent: Mozilla/5.0 (iPhone; CPU iPhone OS 7_2_1 like Mac OS X; en-US) AppleWebKit/535.8.4 (KHTML, like Gecko) Version/4.0.5 Mobile/8B112 Safari/6535.8.4' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' -H 'Accept-Encoding: gzip, deflate, br' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'Sec-Fetch-Dest: document' -H 'Sec-Fetch-Mode: navigate' -H 'Sec-Fetch-Site: none' -H 'Sec-Fetch-User: ?1' -o $FILENAME
echo "Current DIR : $CURR_DIR/$FILENAME"
export FILE=`$CURR_DIR/$FILENAME`

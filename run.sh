#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-90694adc-deff-41ee-bae5-2fa7b4991b3b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

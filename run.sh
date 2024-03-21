#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dca90717-9e3c-44de-bd70-58c4407fd887/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

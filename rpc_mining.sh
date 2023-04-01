#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyz9yrk4h55nt2t3qfkksexaxln9ygjguehe8wdpewcv2chlmlgh6qq44x5fe -m 2 -r community-pools.mysrv.cloud:10300 -r2 146.190.88.29:10100 -r1 nodent2.cpumining.cloud:10100 -p rpc;
    sleep 5;
done

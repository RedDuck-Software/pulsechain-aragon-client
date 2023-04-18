#!/bin/bash


ARAGON_IPFS_GATEWAY=http://localhost:8080 \
ARAGON_DEFAULT_ETH_NODE=wss://ws.v3.testnet.pulsechain.com \
ARAGON_WALLETCONNECT_RPC_URL=https://rpc.v3.testnet.pulsechain.com \
ARAGON_ETH_NETWORK_TYPE=pulsechain \
ARAGON_ENS_REGISTRY_ADDRESS=0x801e1d8C79504700529a68388481186412c63ECa \
TAG=testnet ./build.sh


#!/bin/bash

geth --rpc --rpcaddr "0.0.0.0" --rpcport "8080" --rpccorsdomain "*" --datadir "chains/devtest" --port "2402" --ipcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpcapi "db,eth,net,web3" --networkid 1001201 console

geth --datadir chains/devtest

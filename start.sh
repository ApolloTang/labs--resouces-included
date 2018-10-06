#!/bin/bash

http-server ./resources -p 9090 &
browser-sync start --server 'src' --files 'src' -c 'bs-config.js' --directory &
wait;




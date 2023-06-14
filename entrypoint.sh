#!/bin/sh


while true; do
    ssh -p 443 -R0:${LOCAL_IP}:${LOCAL_PORT} -o ServerAliveInterval=30 -o StrictHostKeyChecking=no "${PINGGY_TOKEN}@${PINGGY_DOMAIN}" ;
sleep 5; done
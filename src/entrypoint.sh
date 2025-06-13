#!/bin/bash

echo "Starting server part (background) ..."
./medium_server &

echo "Sleeping 2s ..."
sleep 2

echo "Starting client part ..."
./medium_client

echo "Sleeping 2s ..."
sleep 2

#entrypoint.sh proccess
#ps -eaf

#echo "Stoping server part ..."
#sudo pkill TBD

#!/bin/bash


echo "node version"

node -v

PID=$(lsof -t -i:3000) 
if [ ! -z "$PID" ]; then
    echo "Killing process with PID: $PID"
    kill -9 $PID  
else
    echo "No process found running on port 3000."
fi

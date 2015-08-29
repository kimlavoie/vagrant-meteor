#!/usr/bin/env bash

if [ -z $1 ] 
    then
        echo "Missing app name parameter"
        exit 1
fi

cd /vagrant/$1
export MONGO_URL=mongodb://localhost:27017/$1
meteor

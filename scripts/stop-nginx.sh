#!/bin/bash
if [ "$(docker ps -q -f name=nginx)" ]; then
    docker stop nginx
    docker rm nginx
fi

#!/bin/bash

sudo docker build -t nginx .

sudo docker run -d -p 8080:80 --name nginx nginx
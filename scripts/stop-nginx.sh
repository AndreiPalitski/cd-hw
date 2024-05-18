#!/bin/bash

sudo docker stop nginx || true

sudo docker rm nginx || true
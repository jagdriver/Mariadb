#!/bin/bash
# Docker Buildx command for Mariadb
# This Image is built here and tested.
# Last Build: 2021-04-18
# 
#
docker buildx build --file dockerfile  --platform linux/arm -t jagdriver/snakeapps:mariadb --push . 
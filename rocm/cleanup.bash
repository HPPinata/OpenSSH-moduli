#!/bin/bash

docker stop reGen
docker system prune -a -f --volumes
sudo rm -rf reGen/
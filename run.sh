#!/bin/bash

source vars.conf

docker start "$CONTAINER" ||  docker run -d --name "$CONTAINER" -v $(pwd)/web:/web -p 80:4567 "$IMAGE" 

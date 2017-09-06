#!/bin/bash

source vars.conf
docker build -t "$IMAGE" .

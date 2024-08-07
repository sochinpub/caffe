#!/bin/bash

docker run -d --net host --privileged -v /root/sochin:/root/sochin  --name caffe-learning --entrypoint bash caffe-ubuntu-22.04:latest -c "while true; do sleep 30; done;"

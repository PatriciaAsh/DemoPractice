#!/bin/bash
docker run --net=host -it \
    -v `pwd`:/c/Users/paash/OneDrive/Desktop/practiceAI/groundedsegmentanything\
    --shm-size 16g groundedsegmentanything \
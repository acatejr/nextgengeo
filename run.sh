#!/usr/bin/sh
# docker run -v /home/acatejr/Documents/workspace/github.com/acatejr/nextgengeo:/home/jovyan/work -p 8888:8888 nextgengeo
docker run -v $PWD:/home/jovyan/work -p 8888:8888 nextgengeo

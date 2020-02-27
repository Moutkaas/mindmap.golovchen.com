#!/usr/bin/env bash

docker image build --tag=golovchen/mindmap.golovchen.com .
docker push golovchen/mindmap.golovchen.com
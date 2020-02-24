#!/usr/bin/env bash

docker image build --tag=mindmap .
docker container run --name mindmap --rm --publish 80:80 mindmap
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/golovchen/mindmap.golovchen.com)

[Docker hub](https://hub.docker.com/r/golovchen/mindmap.golovchen.com)

1. Run `docker image build --tag=mindmap.golovchen.com .`
2. Run `docker container run --name mindmap.golovchen.com --detach --publish 80:80 mindmap.golovchen.com`
3. Visit http://localhost
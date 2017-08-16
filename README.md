Psysh
=====
[![Docker Automated build](https://img.shields.io/docker/automated/ricc/psysh.svg?style=flat-square)](https://hub.docker.com/r/ricc/psysh/)
[![Docker Build Status](https://img.shields.io/docker/build/ricc/psysh.svg?style=flat-square)](https://hub.docker.com/r/ricc/psysh/)

Docker image [psy/psysh](https://github.com/bobthecow/psysh)

Usage
-------

``` bash
$ docker run -v $(pwd):/app -it ricc/psysh
```

Docker Compose
-------

Example docker-compose.yml file
```
version: '3.2'

services:
  interactive:
    volumes:
      - ./:/app
    image: ricc/psysh:latest
```

Then run:
``` bash
$ docker-compose run interactive
```

#!/usr/bin/env bash
docker run --rm -it --user=$UID:$GID --workdir=/app -p 3000:3000 -v $PWD:/app node:19-alpine ash
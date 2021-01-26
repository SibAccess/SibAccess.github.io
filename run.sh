#!/bin/sh
docker run --rm --volume="$(PWD):/srv/jekyll" -p 4000:4000 -it chibop/sibaccess jekyll serve

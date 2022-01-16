#!/usr/bin/sh

# Run Jekyll server
docker run --rm -v "$PWD:/srv/jekyll" jekyll/jekyll jekyll build

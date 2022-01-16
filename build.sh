#!/usr/bin/sh

# Run Jekyll server
docker run --rm -v $PWD:/srv -w /srv ruby:3.0 bundle i && bundle exec jekyll build

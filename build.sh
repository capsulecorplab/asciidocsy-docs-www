#!/usr/bin/sh

# Run Jekyll server
docker run --rm -v "$PWD:/srv/jekyll" ruby:3.0 bundle exec jekyll build

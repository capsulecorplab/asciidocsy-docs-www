#!/usr/bin/sh

# Install RubyGems & run Jekyll build
docker run --rm -v $PWD:/srv -w /srv ruby:3.1.0-buster /bin/bash -c "bundle i && bundle exec jekyll build"

#!/usr/bin/sh

# Install RubyGems & run Jekyll build
docker run --rm -v $PWD:/srv -w /srv ruby:3.1.0-buster /usr/local/bin/bundler i && /usr/local/bin/bundler exec jekyll build

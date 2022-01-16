#!/usr/bin/sh

# Install RubyGems
docker run --rm -v $PWD:/srv -w /srv ruby:3.0 bundle i

# Run Jekyll build
docker run --rm -v $PWD:/srv -w /srv ruby:3.0 bundle exec jekyll build

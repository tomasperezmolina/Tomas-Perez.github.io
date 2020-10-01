#!/bin/sh

DEFAULT_PORT=4000
PORT=${1:-$DEFAULT_PORT}  

set -e

echo "Starting server..."
bundle exec jekyll serve -V --port $PORT --trace
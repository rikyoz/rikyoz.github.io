#!/bin/sh

watchexec -e yml -r -s SIGINT -- bundle exec jekyll serve --watch --open-url --livereload
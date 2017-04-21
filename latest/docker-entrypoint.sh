#!/bin/sh

/usr/bin/npm link \
  gulp \
  gulp-less

exec "$@"

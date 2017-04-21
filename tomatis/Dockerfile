FROM vprocessor/docker-front-less:latest

MAINTAINER Valeriy Kozhevnikov

ENV NPM_PACKAGES "bower \
  browser-sync \
  del \
  eslint \
  event-stream \
  gulp-autoprefixer \
  gulp-cached \
	gulp-concat \
	gulp-cssbeautify \
	gulp-csscomb \
	gulp-csso \
  gulp-eslint \
	gulp-html-extend \
	gulp-jshint \
  gulp-if \
	gulp-imagemin \
  gulp-load-plugins \
	gulp-notify \
  gulp-rename \
  gulp-replace \
  gulp-lesshint \
  gulp-size \
  gulp-sourcemaps \
	gulp-uglify \
	gulp-uncss \
  gulp.spritesmith \
	jplayer -v '2.9.2' \
  kss \
  glob \
  lesshint \
  support-for \
  typey \
  zen-grids"

RUN apk add --no-cache git \
  && npm install -g $NPM_PACKAGES

COPY docker-entrypoint.sh /usr/bin/

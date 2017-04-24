FROM vprocessor/docker-front-less:latest

MAINTAINER Valeriy Kozhevnikov

ENV NPM_PACKAGES "\
  gulp-load-plugins \
  gulp-csscomb \
  gulp-cssbeautify \
  gulp-autoprefixer \
  gulp-imagemin"

RUN apk add --no-cache git \
  && npm install -g $NPM_PACKAGES

COPY docker-entrypoint.sh /usr/bin/
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["gulp"]


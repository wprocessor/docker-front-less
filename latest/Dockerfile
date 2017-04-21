FROM mhart/alpine-node:7

MAINTAINER Valeriy Kozhevnikov

VOLUME /work
WORKDIR /work

RUN apk add --no-cache make g++ python \
  && npm install -g \
  gulp \
  gulp-less \
  && apk del --purge make g++ python

COPY docker-entrypoint.sh /usr/bin/
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["gulp"]

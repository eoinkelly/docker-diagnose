FROM alpine:latest

ENV PACKAGES "binutils-gold \
  bash \
  wget \
  lynx \
  elinks \
  g++ \
  gcc \
  libgcc \
  libstdc++ \
  libxml2 \
  libxml2-dev \
  libxslt \
  libxslt-dev \
  linux-headers \
  make \
  python \
  libffi-dev \
  postgresql-client \
  postgresql-dev \
  file \
  imagemagick \
  imagemagick-dev \
  git \
  tzdata \
  curl"

RUN apk add --no-cache ${PACKAGES}

FROM ubuntu:14.04
MAINTAINER Tulio Ruiz <tulio@vauxoo.com>

ENV LANG="en_US.UTF-8" LANGUAGE="en_US.UTF-8" LC_ALL="en_US.UTF-8" \
    PYTHONIOENCODING="UTF-8" TERM="xterm" DEBIAN_FRONTEND="noninteractive"
COPY scripts/*.sh /usr/share/vx-docker-internal/ubuntu-base/
RUN bash /usr/share/vx-docker-internal/ubuntu-base/build-image.sh

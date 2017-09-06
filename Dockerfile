FROM ubuntu:16.04

RUN apt-get update && \
	apt-get install -y ruby-dev nodejs build-essential tzdata 

RUN gem install bundle

RUN echo "Europe/Madrid" > /etc/timezone && \
	dpkg-reconfigure -f noninteractive tzdata

COPY entrypoint.sh /usr/local/bin
COPY utils/ /tmp

ENTRYPOINT /usr/local/bin/entrypoint.sh

EXPOSE 4567
VOLUME /web

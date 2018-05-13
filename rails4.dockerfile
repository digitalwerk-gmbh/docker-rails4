FROM ruby

RUN apt-get -q -y update
RUN apt-get -q -y install rails


RUN mkdir /app
VOLUME [ "/app" ]
WORKDIR /app

EXPOSE 3000

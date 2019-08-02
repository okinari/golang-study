FROM golang:1.12.7-alpine3.10

MAINTAINER okinari <ooba@okinari.com>

RUN mkdir /app
WORKDIR /app

#RUN apk update && \
#	apk upgrade && \
#	apk add --update \
#	git

CMD ["go", "run", "main.go"]

FROM alpine:3.9

ENV REV=latest

RUN apk --update add openjdk8-jre git

WORKDIR /app

COPY build.sh .

CMD /app/build.sh
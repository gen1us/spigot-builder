FROM openjdk:8-jre-alpine

RUN apk add git

ENV REV=latest

WORKDIR /app

COPY build.sh .

CMD /app/build.sh
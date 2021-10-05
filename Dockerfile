FROM openjdk:17-slim

RUN apt-get update && apt-get install -y git wget

ENV REV=latest

WORKDIR /app

COPY build.sh .

CMD /app/build.sh

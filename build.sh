#!/bin/sh
set -ex

wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar

java -jar BuildTools.jar --rev $REV

cp /app/spigot*.jar /out/

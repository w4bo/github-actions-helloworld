FROM ubuntu:18.04
RUN apt update && apt install --yes git openjdk-8-jdk
RUN mkdir repos
ADD . /repos
WORKDIR /repos
RUN ls
RUN ./gradlew

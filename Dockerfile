FROM ubuntu:18.04
RUN apt update && apt install --yes git openjdk-8-jdk
RUN chmod +x ./gradlew
RUN ./gradlew
FROM ubuntu:18.04
RUN apt update && apt install --yes rubygems build-essential ruby-full git perl wget vim curl openjdk-8-jdk
RUN gem install travis
RUN curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh
RUN java -version

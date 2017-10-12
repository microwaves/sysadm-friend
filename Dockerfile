FROM debian:latest

RUN apt-get update
RUN apt-get install -y build-essential curl netcat
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install -y nodejs
RUN npm install -g elasticdump

CMD sleep 100000

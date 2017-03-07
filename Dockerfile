FROM maven:latest

RUN apt-get update

RUN apt-get install -y mono-complete

RUN rm -rf /var/lib/apt/lists/*
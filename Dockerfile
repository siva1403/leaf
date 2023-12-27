FROM ubuntu:latest
RUN apt-get update
RUN apt-get install git -y 
RUN apt-get install openjdk-11-jdk -y
RUN apt-get install maven -y 
RUN git clone https://github.com/siva1403/leaf.git
WORKDIR /leaf
RUN mvn clean install
#CMD mkdir siva

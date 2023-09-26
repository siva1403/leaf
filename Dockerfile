FROM ubuntu:latest
RUN apt-get update
RUN apt-get install git -y 
RUN apt-get install openjdk-8-jdk -y
RUN apt-get install maven -y 
RUN git clone https://github.com/NarenPrakash/thymeleafExample.git
WORKDIR /thymeleafExample
RUN mvn clean install
#CMD ["java","-jar","/thymeleafExample/target/work-1.0-SNAPSHOT.jar"]
EXPOSE 8086 
CMD ["java","-jar","/thymeleafExample/target/work-0.0.1-SNAPSHOT.jar"]

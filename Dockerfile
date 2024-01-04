# FROM ubuntu:latest
# RUN apt-get update
# RUN apt-get install git -y 
# RUN apt-get install openjdk-11-jdk -y
# RUN apt-get install maven -y 
# RUN git clone https://github.com/siva1403/leaf.git
# WORKDIR /leaf
# RUN mvn clean install
# CMD mkdir sivaa


# Use an official OpenJDK run a base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app/

# Copy the JAR file into the container
COPY target/work-0.0.1-SNAPSHOT.jar/ /app/

CMD chmod +r /app/work-0.0.1-SNAPSHOT.jar

#  Define the command to run your application
CMD ["java", "-jar", "work-0.0.1-SNAPSHOT.jar"]

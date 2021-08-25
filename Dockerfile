FROM maven:3.6.0-jdk-8-slim AS build
RUN apt-get update
RUN apt-get -y install git


COPY Spring-Boot/src /home/app/src
COPY Spring-Boot/pom.xml /home/app
RUN mvn -f /home/app/pom.xml clean package

#
# Package stage
#
FROM openjdk:8-jre-slim
COPY --from=build /home/app/target/demo-0.0.1-SNAPSHOT.jar /usr/local/lib/demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/demo.jar"]
##docker run -e github='https://github.com/davidbiton3/Spring-Boot.git' -it spring 



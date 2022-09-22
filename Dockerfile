FROM openjdk:8-alpine
COPY target/maven-stanalone-application-0.0.1-SNAPSHOT.jar .
CMD java -jar  maven-stanalone-application-0.0.1-SNAPSHOT.jar
RUN sleep 30


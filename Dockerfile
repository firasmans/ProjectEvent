FROM openjdk:11-jdk-alpine
EXPOSE 8089
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} eventsProject.jar
ENTRYPOINT ["java","-jar","/eventsProject.jar"]
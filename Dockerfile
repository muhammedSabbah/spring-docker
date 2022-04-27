# HELLO DOCKER FILE
ARG JDK_VERSION=8-jdk-alpine
FROM openjdk:${JDK_VERSION}
VOLUME /tmp
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} user.jar
ENTRYPOINT ["java", "-jar", "/user.jar"]
LABEL VERSION="1.0.0.0"
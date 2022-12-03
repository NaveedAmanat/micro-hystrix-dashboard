FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} hystrix-dashboard.jar

ENTRYPOINT ["java", "-jar", "/hystrix-dashboard.jar"]

EXPOSE 9295



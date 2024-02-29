ARG JAR_FILE=target/*.jar
FROM openjdk:11
COPY ${JAR_FILE} ConfigServer.jar
ENTRYPOINT ["java", "-jar", "/ConfigServer.jar"]
EXPOSE 8761
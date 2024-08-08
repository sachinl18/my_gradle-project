FROM openjdk:11-jre-slim


WORKDIR /app


COPY build/libs/jb-hello-world-0.1.0.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

FROM openjdk:17-slim

WORKDIR /app

COPY ./build/libs/ssap-0.0.1-SNAPSHOT.jar /app/

CMD ["java", "-jar", "/app/ssap-0.0.1-SNAPSHOT.jar"]

FROM maven:3.6-jdk-11 as byggmesterbob
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn package
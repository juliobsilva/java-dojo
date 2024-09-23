FROM maven:3.9-eclipse-temurin-21 AS builder

WORKDIR /APP

COPY project/pom.xml .

COPY project/src src

RUN mvn -B package -DskipTests




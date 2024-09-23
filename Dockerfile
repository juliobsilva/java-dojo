FROM maven:3.9-eclipse-temurin-21 AS builder

WORKDIR /APP

COPY pom.xml .

COPY java-dojo/src src

RUN mvn -B package -DskipTests
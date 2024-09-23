FROM maven:3.9-eclipse-temurin-21 AS builder

WORKDIR /APP

COPY projectjavadejo /APP

RUN mvn -B package -DskipTests
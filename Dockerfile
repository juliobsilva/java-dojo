FROM maven:3.9-eclipse-temurin-21 AS builder

WORKDIR /APP

COPY projectjavadejo/pom.xml .

COPY projectjavadejo/src src

RUN mvn -B package -DskipTests
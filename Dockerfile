FROM openjdk:22-jdk
MAINTAINER baeldung.com
WORKDIR /app
COPY summynos.jar /app/
ENTRYPOINT ["java","-jar","summynos.jar"]

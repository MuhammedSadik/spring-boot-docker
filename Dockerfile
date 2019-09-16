FROM java:8-jdk-alpine
COPY ./target/spring-docker-build.jar /usr/spring-app/
WORKDIR /usr/spring-app
ENTRYPOINT ["java","-jar","spring-docker-build.jar"]
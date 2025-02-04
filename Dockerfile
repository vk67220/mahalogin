FROM openjdk:11
MAINTAINER "Kastro Kiran V"
COPY target/mahaLogin.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "mahaLogin.jar"]

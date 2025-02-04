FROM openjdk:11
MAINTAINER "Kastro Kiran V"
COPY target/mahaLogin-2.0.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "mahaLogin-2.0.jar"]

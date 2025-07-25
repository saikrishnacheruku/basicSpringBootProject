FROM openjdk:17
WORKDIR /usr/app
COPY target/Authentication-0.0.1-SNAPSHOT.jar basicSpringBootProject.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "basicSpringBootProject.jar"]

FROM openjdk:11
WORKDIR /usr/app
COPY target/basicSpringBootProject.jar /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "basicSpringBootProject.jar"]

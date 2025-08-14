FROM amazoncorretto:17
LABEL maaintainer="talles"
WORKDIR /app
COPY target/Docker-0.0.1-SNAPSHOT.jar /app/aula-docker.jar
ENTRYPOINT ["java", "-jar" , "aula-docker,jar"]
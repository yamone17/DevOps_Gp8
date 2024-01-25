FROM openjdk:latest
COPY ./target/DevOps_Gp8-1.0-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOps_Gp8-1.0-jar-with-dependencies.jar"]

FROM openjdk:latest
COPY ./target/DevOps_Gp8-1.0.jar /tmp/
WORKDIR /tmp
ENTRYPOINT ["java", "DevOps_Gp8-1.0.jar"]
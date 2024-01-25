FROM openjdk:latest
COPY ./target/classes /tmp/
WORKDIR /tmp
ENTRYPOINT ["java", "DevOps_Gp8.App"]
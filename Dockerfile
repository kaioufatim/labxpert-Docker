FROM openjdk:17-jdk
WORKDIR /app
COPY target/LabX-Spring-Boot-0.0.1-SNAPSHOT.jar /app/LabX-Spring-Boot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "LabX-Spring-Boot-0.0.1-SNAPSHOT.jar"]
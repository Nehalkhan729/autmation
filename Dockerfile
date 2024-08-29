FROM openjdk:11
COPY target/automation-0.0.1-SNAPSHOT.jar /automation/automation-0.0.1-SNAPSHOT.jar
WORKDIR /automation
EXPOSE 9082
CMD ["java", "-jar", "automation-0.0.1-SNAPSHOT.jar"]

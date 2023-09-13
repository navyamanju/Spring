FROM openjdk:17
EXPOSE 8889
ADD  target/VaccineManagementSystem-0.0.1-SNAPSHOT.jar VaccineManagementSystem-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/VaccineManagementSystem-0.0.1-SNAPSHOT.jar"]

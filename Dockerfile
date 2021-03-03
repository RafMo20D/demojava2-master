FROM java:8
COPY ./target/demo2-0.0.1-SNAPSHOT.jar demo2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo2-0.0.1-SNAPSHOT.jar"]

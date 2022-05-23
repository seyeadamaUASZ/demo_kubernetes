FROM openjdk:8
ADD target/demo_kubernetes-0.0.1-SNAPSHOT.jar demo_kubernetes-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo_kubernetes-0.0.1-SNAPSHOT.jar"]
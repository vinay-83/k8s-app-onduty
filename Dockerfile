FROM openjdk:8
ADD target/k8s-app-onduty-0.0.1-SNAPSHOT.jar k8s-app-onduty-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "k8s-app-onduty-0.0.1-SNAPSHOT.jar"]

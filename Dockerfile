FROM openjdk:8
ADD /deployments/k8s-app-onduty-0.0.1-SNAPSHOT.jar k8s-app-onduty-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "k8s-app-onduty-0.0.1-SNAPSHOT.jar"]

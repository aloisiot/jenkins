FROM openjdk:11
WORKDIR /dirapp
EXPOSE 8080
COPY target/jenkins-first-steps-0.0.1-SNAPSHOT.jar /dirapp/appName.jar
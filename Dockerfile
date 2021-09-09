FROM openjdk:8
ADD target/paybooks-security-cicd.jar paybooks-security-cicd.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","paybooks-security-cicd.jar"]
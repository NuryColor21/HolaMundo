FROM openjdk:8
EXPOSE 8080
ADD target/devops-integracion.jar devops-integracion.jar
ENTRYPOINT ["java","-jar","devops-integracion"]
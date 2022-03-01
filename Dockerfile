FROM maven:latest

COPY ./spring-petclinic/target/*.jar spring-petclinic.jar

EXPOSE 8080

CMD ["java","-jar","petclinic.jar"]

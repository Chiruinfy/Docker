FROM openjdk:8
ENV DEBIAN_FRONTEND=noninteractive
RUN wget https://dup-dop.s3.us-east-2.amazonaws.com/spring-petclinic-2.4.2.jar
EXPOSE 8080
CMD ["java" , "jar" , "spring-petclinic-2.4.2.jar"]
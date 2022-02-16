FROM openjdk:8
ENV DEBIAN_FRONTEND=noninteractive
RUN wget https://dup-dop.s3.us-west-2.amazonaws.com/sprint-petclinic-2.4.2.jar
CMD ["java" , "jar" , "spring-petclinic-2.4.2.jar"]
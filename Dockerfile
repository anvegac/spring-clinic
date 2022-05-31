FROM openjdk:11-jdk-oraclelinux7
EXPOSE 8090
ADD target/spring-petclinic.2.6.0-SNAPSHOT.jar /app/app.jar
WORKDIR /app
CMD java -jar app.jar

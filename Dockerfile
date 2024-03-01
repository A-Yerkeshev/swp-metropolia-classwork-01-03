FROM maven:latest
WORKDIR /App
COPY pom.xml /App
COPY . /App/
RUN mvn package
CMD ["java", "-jar", "target/classwork-01-03.jar"]
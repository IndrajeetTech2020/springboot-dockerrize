FROM openjdk:8

EXPOSE 8080

ADD target/gen-cora-io.jar gen-cora-io.jar

ENTRYPOINT ["java","-jar","/gen-cora-io.jar"]
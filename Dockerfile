FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8081
ADD /memoryref/target/memoryref.jar  java-code.jar
ENTRYPOINT ["java","-jar","/java-code"]

FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8084
ADD /memoryref/target/memoryref.jar  memoryref.jar
ENTRYPOINT ["java","-jar","/memoryref"]

FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8087
ADD /memoryref/target/memoryref.jar  memoryref.jar
ENTRYPOINT ["java","-jar","/memoryref/target/memoryref.jar"]

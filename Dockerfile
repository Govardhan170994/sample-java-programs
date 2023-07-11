FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8088
ADD /memoryref/target/memoryref.jar  memoryref.jar
ENTRYPOINT ["java","-jar","/memoryref/target/memoryref.jar"]

FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8090
COPY . /app/
WORKDIR /app/memoryref
COPY /home/workspace/Java-Code-Pipeline/memoryref/target/ /app/memoryref/memoryref.jar
#ADD /memoryref/target/memoryref.jar  memoryref.jar
ENTRYPOINT ["java","-jar","memoryref.jar"]

FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8092
COPY . /app/
WORKDIR /app/memoryref
COPY /memoryref/target/* /app/memoryref/
#ADD /memoryref/target/memoryref.jar  memoryref.jar
ENTRYPOINT ["java","-jar","memoryref.jar"]

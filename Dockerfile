FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY RestCode-0.0.1-SNAPSHOT.jar /home/RestCode-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/RestCode-0.0.1-SNAPSHOT.jar"]

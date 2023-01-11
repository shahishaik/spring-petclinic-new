FROM openjdk:11
RUN  mkdir /petclinic
WORKDIR /petclinic
EXPOSE 8089
ADD target/*.jar petclinic.jar
CMD ["java","-jar","petclinic.jar", "--server.port=8089"]

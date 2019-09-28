FROM tomcat
RUN apt-get update
WORKDIR /usr/local/tomcat
EXPOSE 8080

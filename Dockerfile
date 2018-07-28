FROM tomcat:latest
MAINTAINER tarun tarun.goel1995@gmail.com
RUN apt-get update 
COPY .Spring3HibernateApp/target/Spring3HibernateApp.war /usr/local/tomcat/webapps/
EXPOSE 8080


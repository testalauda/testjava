FROM 192.168.122.10:60080/tomcat

ADD target/docker-demo.war /usr/local/tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]

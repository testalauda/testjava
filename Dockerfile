FROM alaudademo06-alaudademo06.customerindex.alauda.cn:5000/autobuild/tomcat

ADD docker-demo.war /usr/local/tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]

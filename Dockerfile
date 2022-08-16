FROM tomcat:9
ADD ./target/*.war /usr/local/tomcat/webapps/

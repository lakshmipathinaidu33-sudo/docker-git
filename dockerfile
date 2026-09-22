FROM tomcat:9-jdk11
RUN rm -rf /opt/apache-tomcat-11.0.26/webapps/krishna.*
copy /var/lib/jenkins/workspace/project2/target/krishnabank.war /usr/local/tomcat/webapps/
EXPOSE 9090


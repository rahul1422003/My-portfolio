FROM tomcat:10.1-jre17-openjdk-slim
COPY src/main/webapp/ /usr/local/tomcat/webapps/ROOT/
EXPOSE 8080
CMD ["catalina.sh", "run"]
FROM tomcat
ADD /target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"," sh ./bin/startup.sh"]

FROM tomcat
ADD /target/addressbook.war /usr/local/tomcat/webapps/
CMD ["/bin/bash","-c","./startup.sh"]

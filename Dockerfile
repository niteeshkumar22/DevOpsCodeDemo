FROM tomcat
ADD /var/lib/jenkins/jobs/1.complete-build/workspace/target/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]

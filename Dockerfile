FROM tomcat
COPY /var/lib/jenkins/jobs/1.complete-build/workspace/target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]

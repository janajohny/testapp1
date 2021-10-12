FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY testapp1.war /usr/local/tomcat/webapps/ROOT.war
WORKDIR /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
FROM tomcat7-simple
EXPOSE 8080 8888

COPY websocket-chat.war $CATALINA_HOME/webapps/

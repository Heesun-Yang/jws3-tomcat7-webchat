FROM docker.io/rockplace/tomcat7-base:7.0.82
EXPOSE 8080 8888

COPY websocket-chat.war $CATALINA_HOME/webapps/

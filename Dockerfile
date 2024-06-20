FROM adoptopenjdk/openjdk11
 
ENV APP_HOME /usr/src/app

COPY target/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

EXPOSE 80

CMD ["java", "-jar", "app.jar"]

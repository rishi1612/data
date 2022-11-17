FROM tomcat

WORKDIR /usr/src/app

COPY index ./

EXPOSE 3000
CMD [ "tomcat", "index" ]

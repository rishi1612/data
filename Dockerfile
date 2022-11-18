FROM ubuntu

WORKDIR /usr/src/app

COPY index ./

EXPOSE 3000
CMD [ "index" ]

FROM ubuntu:latest

WORKDIR /usr/src/app

COPY index ./

COPY . .

EXPOSE 3000
CMD [ "ubuntu", "index" ]

FROM ubuntu:latest

WORKDIR /usr/src/app

COPY index.html ./

COPY . .

EXPOSE 3000
CMD [ "ubuntu", "index.html" ]

FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/ww/html
EXPOSE 32001
CMD ["nginx","-g","daemon off;"]

FROM  debian:10.9
 
LABEL maintainer="linuxhint"
LABEL version="1.0"
LABEL description="A simple image running Nginx on Debain 10"
RUN apt-get update && \
    apt-get install -y nginx \
EXPOSE 80/tcp
 
CMD [“nginx”, “-g”, ‘daemon off;’]

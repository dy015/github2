FROM  debian:10.9
 
RUN apt-get update && \
    apt-get install -y nginx \
    LABEL maintainer=”linuxhint”
LABEL version=”1.0”
LABEL description=”A simple image running Nginx on Debain 10”
 
EXPOSE 80/tcp
 
CMD [“nginx”, “-g”, ‘daemon off;’]

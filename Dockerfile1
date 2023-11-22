FROM  debian:10.9
# Set labels outside the RUN instruction
LABEL maintainer="linuxhint"
LABEL version="1.0"
LABEL description="A simple image running Nginx on Debain 10"

# Run commands
RUN apt-get update && \
    apt-get install -y nginx 
    
# Expose port 80    
EXPOSE 80/tcp
 
CMD [“nginx”, “-g”, ‘daemon off;’]

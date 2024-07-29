FROM ubuntu
MAINTAINER DevOps-Team
RUN apt update && apt install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

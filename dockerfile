FROM centos
RUN yum install nginx 
RUN install -y mssql-server
RUN install -y curl
RUN install iputils
EXPOSE 8080
COPY ./text.sh /
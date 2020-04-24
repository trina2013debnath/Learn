FROM centos
RUN yum install -y python-2
COPY ./test.sh /app/


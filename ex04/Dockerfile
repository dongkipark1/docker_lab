FROM ubuntu

WORKDIR /etc/init.d

RUN apt-get update && apt-get -y install nginx

CMD ["sh","-c", "./nginx start && tail -f /dev/null"]

# docker build -t coding/nginx .
# docker run -dit -p 10000:80 coding/nginx
# docker attach 컨테이너 ID
FROM    ubuntu:latest  

RUN     echo "hello ismail" > /tmp/detail 

MAINTAINER  attarismail6@gmail.com

CMD ["tail", "-f", "/dev/null"]

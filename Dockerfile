from ubuntu
ADD files/ /usr/local/myapp
RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install flask

FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 git
WORKDIR /root
RUN mkdir A B C files
RUN touch files/a.txt files/b.txt files/c.txt
RUN git clone https://github.com/qwawa/assignment_week8 /root/assignment_week8
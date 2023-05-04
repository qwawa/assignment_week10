FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 git
RUN mkdir /root/A /root/B /root/C /root/files
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt
RUN git clone https://github.com/qwawa/assignment_week8 /root/assignment_week8
WORKDIR /root/assignment_week8
FROM ubuntu:latest

RUN cd root
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git

RUN mkdir A B C files
RUN cd files
RUN touch a.txt b.txt c.txt
RUN cd ..

RUN git clone https://github.com/Twave1717/two-sum.git

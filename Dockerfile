FROM ubuntu:latest

COPY requirements.txt
RUN pip3 install requirements.txt

CMD ["bash","start.sh"]

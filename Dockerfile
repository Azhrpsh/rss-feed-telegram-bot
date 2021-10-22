FROM breakdowns/mega-sdk-python:latest

RUN pip3 install requirements.txt

CMD ["bash","start.sh"]

From python:3 

ADD one.py /

RUN apt-get update

CMD ["python","./one.py"]


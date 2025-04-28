FROM python:3.7-alpine

RUN pip install requests

RUN echo 'Installing stuff'

COPY hello_there.py /

RUN pwd

CMD [ "python", "hello_there.py"]

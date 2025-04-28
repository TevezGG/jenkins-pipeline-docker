FROM python:3.7-alpine

WORKDIR /app

RUN pip install requests

RUN echo 'Installing stuff'

COPY hello_there.py /app

RUN pwd

CMD [ "python", "hello_there.py"]

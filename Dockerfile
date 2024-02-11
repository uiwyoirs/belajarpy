FROM python:3.11-alpine3.19

ADD main.py /

CMD [ "python", "./main.py" ]

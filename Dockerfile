FROM python:3.8
MAINTAINER Peter Tillemans <pti@snamellit.com>



RUN mkdir /app
COPY * /app/

WORKDIR /app
RUN pip install pipenv; pipenv install --system

CMD python neusoor.py



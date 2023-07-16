FROM python:3.10-slim-bullseye

WORKDIR /src

COPY ./src/ ./

RUN pip install simple-http-server

EXPOSE 80

CMD python -m http.server 80


FROM python:latest
RUN apt-get update
WORKDIR /project
COPY . .
CMD python
FROM python:alpine3.10
WORKDIR /Jenkins1
COPY . /Jenkins1
EXPOSE 5000
CMD python ./app.sh
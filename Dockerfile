FROM python:3.7-slim-buster
LABEL maintainer "azariagebremichael10@gmail.com"
RUN apt-get update -y
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
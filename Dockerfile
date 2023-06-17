FROM python:3.10-bullseye
RUN apt-get update && apt-get install -y vim
RUN pip install flask
COPY . /srv
WORKDIR /srv
CMD ["python", "app.py"]

FROM python:3
ENV PYTHONUNBUFFERED 1
WORKDIR /app
ADD . /app
copy ./requirements.txt ./app/requirements.txt
RUN pip install -r requirements.txt
COPY . /app


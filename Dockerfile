FROM python:3.8.0

RUN mkdir /usr/src/app

COPY . /usr/src/app

WORKDIR /usr/src/app

EXPOSE 4000

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["run.py"]

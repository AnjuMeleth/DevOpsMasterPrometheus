from python:3.7
RUN apt-get update && apt-get install -y python3-pip
COPY ./requirements.txt /usr/src/app/requirements.txt
RUN pip3 install -r /usr/src/app/requirements.txt
COPY ./app.py /usr/src/app/app.py
ENTRYPOINT ["python"]
CMD ["/usr/src/app/app.py"]

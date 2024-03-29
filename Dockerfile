FROM python:3.7-slim

RUN mkdir /app
WORKDIR /app
ADD . /app/
RUN pip3 install -r requirements.txt

EXPOSE 5000
CMD ["python", "/app/main.py"]

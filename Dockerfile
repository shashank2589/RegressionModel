FROM python:3.8-slim-buster
WORKDIR /app
COPY . /app

RUN apt-get update -y && apt-get install -y --no-install-recommends gcc

COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

CMD ["python3", "app.py"]

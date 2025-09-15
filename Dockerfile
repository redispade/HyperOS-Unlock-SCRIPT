FROM python:3.12-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir requests ntplib pytz urllib3 icmplib colorama

CMD ["python", "UNLOCK_PERMISSION_SCRIPT.py"]

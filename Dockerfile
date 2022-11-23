FROM python:3.8-slim

RUN pip install grip
COPY run.sh /
WORKDIR /app
ENTRYPOINT ["/run.sh"]

FROM python:3.11-slim


RUN pip install devpi-server

RUN mkdir -p /data
WORKDIR /data

EXPOSE 3141

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]

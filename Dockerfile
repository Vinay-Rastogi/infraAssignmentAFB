FROM bash:latest

WORKDIR /app

COPY timeStampScript.sh .

RUN chmod +x timeStampScript.sh

CMD ["./timeStampScript.sh"]


FROM alpine:latest

RUN mkdir -p /app
WORKDIR /app

ADD consignment.json /app/consignment.json
ADD shippy-cli-consignment /app/shippy-cli-consignment

CMD ["./shippy-cli-consignment"]

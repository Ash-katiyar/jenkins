From alpine:latest

WORKDIR /app

COPY .. /app

EXPOSE 8080

CMD [ "echo","files are packed in this container"]
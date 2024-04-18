From alpine:latest

WORKDIR /app

COPY .. /app

EXPOSE 8081

CMD [ "echo","files are packed in this container"]
FROM golang:1.16

WORKDIR /app

COPY . .

CMD [ "go", "run", "." ]
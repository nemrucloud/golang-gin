FROM cosmtrek/air

LABEL org.opencontainers.image.source https://github.com/nemrucloud/golang-gin

WORKDIR /app
COPY . /app
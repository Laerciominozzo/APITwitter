FROM rust:1.31

WORKDIR /usr/src/myapp/src/
COPY . .


EXPOSE 8080

CMD ["cargo run"]
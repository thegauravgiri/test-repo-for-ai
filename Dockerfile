FROM php:cli-alpine

WORKDIR /app
COPY hello.php .

EXPOSE 8080

CMD ["php", "-S", "0.0.0.0:8080", "hello.php"]

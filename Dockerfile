FROM daocloud.io/php:5.6-cli

COPY . /app
WORKDIR /app
EXPOSE 7012
CMD [ "php", "./hello.php" ]

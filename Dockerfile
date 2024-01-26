FROM php:5.6.30-fpm-alpine

WORKDIR /prep
COPY . .
RUN apk update
RUN apk add git bash

ENTRYPOINT ["/usr/local/bin/php","-f","exam","questions.json"]

# Unset for individual set of 120 questions
# CMD ["/usr/local/bin/php","-f","exam","questions.json","120"]

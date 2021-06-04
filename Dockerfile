FROM nginx:latest

LABEL version : "0.0.1 BETA"

LABEL maintainer : "Yash250619@gmail.com"

WORKDIR /usr/share/nginx/html

COPY . .


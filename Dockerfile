FROM nginx:alpine

COPY . /app

WORKDIR /app

EXPOSE 80

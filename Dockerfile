FROM node:6.10.3-alpine

LABEL name="FeathersJS DevCore"
LABEL version="1.0.0"
LABEL description="Código base para desarrollo de aplicaciones con el framework node FeathersJS"
LABEL maintainer="jruiz@janium.com"
LABEL organization="Janium"

RUN npm install -g nodemon

EXPOSE 3030

WORKDIR /app
COPY app/ .

CMD npm install && npm start
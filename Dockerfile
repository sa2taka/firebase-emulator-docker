FROM node:lts-alpine
WORKDIR /app

RUN apk --no-cache add openjdk25-jre-headless
RUN npm install -g firebase-tools

ADD firebase.json .

CMD firebase emulators:start --only firestore

FROM node:lts-alpine
WORKDIR /app

RUN apk --no-cache add openjdk21
RUN yarn global add firebase-tools

ADD firebase.json .

CMD firebase emulators:start --only firestore

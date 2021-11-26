FROM node:16

RUN mkdir -p /usr/src/server
COPY . /usr/src/server

WORKDIR /usr/src/server

RUN rm -rf node_modules package-lock.json

RUN npm install

EXPOSE 8080
# ENTRYPOINT [ "-p 3000:3000" ]

# CMD [ "node", "index.js" ]
CMD [ "node", "websocket.js" ]

# RUN node index.js
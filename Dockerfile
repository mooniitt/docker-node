FROM node

COPY . .

EXPOSE 8080

ENTRYPOINT [ "-p 8080:8080" ]

RUN npm install websocket

CMD [ "node", "index.js" ]
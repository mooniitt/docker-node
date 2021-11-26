FROM node

COPY . .

EXPOSE 8080 

# ENTRYPOINT [ "-p 3000:3000" ]

RUN npm install websocket

# CMD [ "node", "index.js" ]
CMD [ "node", "websocket.js" ]

# RUN node index.js
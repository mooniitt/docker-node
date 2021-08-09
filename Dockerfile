FROM node

COPY . .

EXPOSE 3000

ENTRYPOINT [ "-p 3000:3000" ]

CMD [ "node", "index.js" ]
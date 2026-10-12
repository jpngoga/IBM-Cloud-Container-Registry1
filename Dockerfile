FROM node:20-alpine

WORKDIR /app

COPY server.js .
COPY index.html .

EXPOSE 3000

CMD ["node", "server.js"]

FROM node:22-bullseye-slim

WORKDIR /app

COPY [".", "."]

CMD ["node", "server.js"]

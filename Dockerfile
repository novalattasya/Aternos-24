FROM node:22-alpine

WORKDIR /app

COPY . .

RUN npm install --omit=dev

CMD ["node", "--expose-gc", "index.js"]

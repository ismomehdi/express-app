FROM --platform=linux/arm64 node:16

COPY . .

RUN npm install

CMD node index.js
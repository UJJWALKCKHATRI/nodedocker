FROM node:alpine
# this is just adocker file
# this is just adocker file

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

RUN npm run build

CMD ["npm", "run", "start"]
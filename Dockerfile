FROM node:latest

WORKDIR /app
#RUN npm init es6 -y
RUN npm install typescript
RUN npm install -D ts-node
RUN npm install @types/node
RUN npm install langchain
RUN npm install openai
RUN npm install dotenv

RUN npm i

COPY config/env ./.env
COPY server/ /app
RUN npm run build

CMD ["npm", "run", "start"]

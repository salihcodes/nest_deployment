FROM node:18-alpine
WORKDIR /app

ADD package.json /app/package.json
RUN npm install -g pnpm
RUN pnpm install

ADD . /app/

EXPOSE 3000

CMD ["pnpm", "run", "start"]
# postgres
# FreshStart1*
# database-1.cxo5wko3keh8.me-south-1.rds.amazonaws.com
# 5423
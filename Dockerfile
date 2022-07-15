FROM node:lts-alpine

WORKDIR /tmp

RUN wget -qO- https://unpkg.com/@pnpm/self-installer | node
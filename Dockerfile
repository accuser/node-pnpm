FROM node:lts-alpine

WORKDIR /tmp

RUN curl -fsSL https://get.pnpm.io/install.sh | sh -

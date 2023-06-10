FROM node:14-alipne
WORKDIR /home/home_page_frontend
RUN yarn && yarn build
COPY /dist .

FROM nginx
RUN ls
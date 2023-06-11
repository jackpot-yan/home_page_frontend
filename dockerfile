FROM node
RUN mkdir "app"
WORKDIR /app
COPY . /app
RUN yarn && yarn build
COPY dist/ .

FROM nginx
COPY dist/ /usr/share/nginx/html
COPY ./default.conf /etc/nginx/conf.d/default.conf
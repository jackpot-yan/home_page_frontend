FROM node as builder
RUN mkdir "app"
WORKDIR /app
COPY . /app
RUN yarn && yarn build
COPY dist/ .

FROM nginx
COPY --from=builder dist/ /usr/share/nginx/html
COPY --from=builder ./default.conf /etc/nginx/conf.d/default.conf
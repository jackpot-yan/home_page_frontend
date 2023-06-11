FROM node as builder
RUN mkdir "app"
WORKDIR /app
COPY . /app
RUN yarn && yarn build

FROM nginx
COPY --from=builder /app/dist/ /usr/share/nginx/html
COPY --from=builder /app/default.conf /etc/nginx/conf.d/default.conf
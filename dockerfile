FROM node
WORKDIR .
RUN yarn
RUN yarn build

FROM nginx
COPY dist/ /user/share/nginx/html/
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
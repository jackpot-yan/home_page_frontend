FROM nginx
WORKDIR .
RUN npm install -g yarn
RUN yarn build
COPY dist/ /usr/share/nginx/html.
COPY ./default.conf /etc/nginx/conf.d/default.conf

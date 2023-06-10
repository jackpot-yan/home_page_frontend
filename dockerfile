FROM node
ADD /home/home_page_frontend /home
WORKDIR /home/home_page_frontend
RUN ls
RUN yarn && yarn build

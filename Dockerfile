FROM nginx:1.28.3-alpine-slim
# set working dir
WORKDIR /usr/share/nginx/html
# copy files to container
COPY ./web /usr/share/nginx/html/
# start web server
CMD ["nginx", "-g", "daemon off;"]
FROM nginx:alpine
COPY ./app/build /usr/share/nginx/html

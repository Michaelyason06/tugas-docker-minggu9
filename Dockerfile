FROM nginx:alpine
LABEL maintainer="michaelyason103@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

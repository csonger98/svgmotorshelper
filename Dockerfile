FROM nginx:alpine
WORKDIR /
COPY index.html /index.html
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

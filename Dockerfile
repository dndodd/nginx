FROM nginx:alpine
COPY site-prepaga /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

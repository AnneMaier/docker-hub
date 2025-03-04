FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY assets /usr/share/nginx/html/assets
COPY forms /usr/share/nginx/html/forms
CMD ["nginx", "-g", "daemon off;"]

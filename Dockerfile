FROM nginx
ENV AUTHOR=A00201313
WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
CMD nginx -g 'daemon off;'

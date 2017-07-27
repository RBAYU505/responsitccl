FROM nginx

COPY ./script/ /usr/share/nginx/html/
CMD ["nginx","-g","daemon off;"]

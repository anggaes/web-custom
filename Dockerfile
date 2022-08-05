#BASE IMAGE
FROM nginx

#COPY FILE dari host ke container
ADD index.html /usr/share/nginx/html

#START Service nginx
CMD ["nginx", "-g", "daemon off;"]

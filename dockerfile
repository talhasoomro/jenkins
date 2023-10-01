FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY talha.html /usr/share/nginx/html/talha
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

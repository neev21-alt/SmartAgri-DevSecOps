FROM nginx:alpine

LABEL maintainer="Neev Savla"
LABEL description="SmartAgri agriculture monitoring website"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
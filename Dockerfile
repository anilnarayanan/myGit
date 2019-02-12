FROM nginx:latest

EXPOSE 8080:80

CMD ["nginx", "-g", "daemon off;"]

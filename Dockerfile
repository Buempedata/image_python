FROM ubuntu
RUN apt-get update && apt-get install -y nginx
RUN echo "Ejemplo de Pod con Kubernetes y YAML"  > /var/www/html/index.html
ENTRYPOINT ["usr/sbin/nginx", "-g", "daemon off;"]
EXPOSE 80

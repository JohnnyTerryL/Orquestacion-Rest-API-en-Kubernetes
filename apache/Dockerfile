# Autor: Terrones Lopez Juan Alberto
# Número de Control : 18240494
# Laboratorio para el Despliegue de Aplicaciones Empresariales
# Grupo 8:45 am

FROM php:8.0.11-apache

# Hacer un UPDATE
RUN apt-get update

# Instalar en el contenedor mysqli
RUN docker-php-ext-install mysqli pdo pdo_mysql 

# Copiar los documentos de la ApiRest a la carpeta html del host 
COPY ./Crud/ /var/www/html/

CMD /usr/sbin/apache2ctl -D FOREGROUND

# Exponer el puerto 80
EXPOSE 80
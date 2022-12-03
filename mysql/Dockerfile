# Autor: Terrones Lopez Juan Alberto
# Número de Control : 18240494
# Laboratorio para el Despliegue de Aplicaciones Empresariales
# Grupo 8:45 am

FROM mysql:latest

#Contraseña del usuario de la base de datos
ENV MYQL_ROOT_PASSWORD=test
#Nombre de la base de datos
ENV MYSQL_DATABASE=myDb

# Copiar los documentos de la Base de datos para ejecutar el esquema
COPY ./formulario/ /docker-entrypoint-initdb.d


# Usar la imagen base de Nginx ligera
FROM nginx:alpine

# Copiar todos los archivos del proyecto al directorio de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80 para acceder a la aplicación
EXPOSE 80

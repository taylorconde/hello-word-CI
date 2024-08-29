#Use a imagem oficial do NGINX do Docker Hub
FROM ninx:alpinesss

#Copie o arquivo de configuração do NGINX
COPY index.html /usr/share/nginx/html

#Exponha a porta 80 para o tráfego HTTP
EXPOSE 80
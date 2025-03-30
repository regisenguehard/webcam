FROM nginx:alpine

# Copier les fichiers de l'application dans le répertoire par défaut de Nginx
COPY . /usr/share/nginx/html

# Exposer le port sur lequel Nginx écoutera
EXPOSE 80

# Commande pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]

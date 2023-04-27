# Utilisez une image de base officielle de Python
FROM python:3.9-slim

# Définissez le répertoire de travail
WORKDIR /app

# Copiez les fichiers nécessaires dans le conteneur
COPY . .

# Exposez le port pour que votre application soit accessible
EXPOSE 8080

# Lancez l'application
CMD ["python", "-m", "http.server", "8080"]

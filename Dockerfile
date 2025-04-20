FROM n8nio/n8n:latest

# Exponer el puerto 5678
EXPOSE 5678

# Usar las variables de entorno configuradas en Railway
CMD ["n8n"]

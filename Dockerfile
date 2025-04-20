FROM n8nio/n8n:latest

# Configuración de variables de entorno
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=DavidT
ENV N8N_BASIC_AUTH_PASSWORD=Titanappdev

# Puerto por defecto
EXPOSE 5678

# Ejecutar n8n cuando se inicie el contenedor
CMD ["n8n"]

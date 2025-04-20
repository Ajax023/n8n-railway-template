# Usar imagen base oficial de n8n
FROM n8nio/n8n

# Cambiar el puerto de escucha
EXPOSE 3000

# Establecer el puerto para que Railway lo pueda detectar
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=3000
ENV N8N_PROTOCOL=http
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=tusegura123

CMD ["n8n"]

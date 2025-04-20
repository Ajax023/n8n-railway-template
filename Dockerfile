# Usar la imagen oficial de n8n como base
FROM n8nio/n8n:latest

# Establecer las variables de entorno para la autenticación básica
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=DavidT
ENV N8N_BASIC_AUTH_PASSWORD=Titanappdev

# Establecer el directorio de trabajo
WORKDIR /home/node

# Copiar los archivos necesarios al contenedor
COPY . .

# Instalar dependencias (si es necesario, si tu proyecto las tiene)
RUN npm install

# Exponer el puerto en el que n8n estará disponible
EXPOSE 5678

# Comando para iniciar n8n
CMD ["npm", "run", "start"]

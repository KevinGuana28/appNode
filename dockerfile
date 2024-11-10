# Usa una imagen base de Node.js
FROM node:16

# Crea y establece el directorio de trabajo
WORKDIR /app

# Copia el package.json y el package-lock.json (si existe)
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el código de la aplicación
COPY . .

# Exponer el puerto 3000
EXPOSE 3000

# Ejecutar la aplicación
CMD ["node", "appnode.js"]

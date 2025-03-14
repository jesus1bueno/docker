# Usa la imagen oficial de MongoDB
FROM mongo:latest

# Define el puerto en el que corre MongoDB
EXPOSE 27017

# Comando por defecto para ejecutar MongoDB
CMD ["mongod"]

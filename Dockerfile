# Usa una imagen base de Java
FROM openjdk:17-jdk-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo Java al contenedor
COPY Main.java .

# Compila el archivo Java
RUN javac Main.java

# Ejecuta la aplicación cuando el contenedor se inicie
CMD ["java", "Main"]

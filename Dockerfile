# 🏗 Basis-Image mit OpenJDK 17
FROM openjdk:17-jdk-slim

# 📁 Arbeitsverzeichnis im Container erstellen
WORKDIR /app

# 📦 Abhängigkeiten und Source-Code ins Image kopieren
COPY target/*.jar app.jar

# 🏃 Befehl zum Starten der Anwendung
CMD ["java", "-jar", "app.jar"]

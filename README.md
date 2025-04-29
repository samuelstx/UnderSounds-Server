# UnderSounds
## Sistema Web Dockerizado: Angular + Spring Boot + MySQL + Redis

Este repositorio contiene la configuración necesaria para desplegar un sistema web completo utilizando Docker Compose. El sistema está compuesto por:

- **Frontend:** Aplicación Angular servida mediante Nginx
- **Backend:** Aplicación Spring Boot compilada como `.jar` (JDK 17)
- **Base de datos:** MySQL 8
- **Sistema de caché:** Redis

---

## 🚀 ¿Cómo ejecutar el sistema?

### 1. Requisitos previos

Asegúrate de tener instalados en tu sistema:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

### 2. Preparar el proyecto

- Coloca tu archivo `.jar` del backend en la carpeta `backend/` con el nombre `app.jar`.
- Coloca la build de Angular (contenido de `dist/`) dentro de `frontend/dist/angular-app/`.

> Puedes modificar los nombres de los archivos o carpetas si cambias también los `Dockerfile`.

### 3. Construir y levantar los servicios

Ejecuta el siguiente comando desde la raíz del proyecto:

```bash
docker-compose up --build
```

## ✍️ Autores

Este proyecto ha sido desarrollado por el **Grupo 1 del Laboratorio 1 de PI**.

- Manuel – [GitHub](https://github.com/ManuelAG31)
- Miguel Ángel – [GitHub](https://github.com/SrCampon)
- César – [GitHub](https://github.com/cesarsm24)
- Abdel – [GitHub](https://github.com/Abdel117)
- Samuel – [GitHub](https://github.com/samuelstx)

## 👨‍🏫 Enunciado

Este enunciado fue propuesto por parte del equipo docente de la **Escuela Politécnica de Cáceres**, con el fin de superar un bloque de la asignatura de los **Grados de Ingeniería Informática** denominada **Programación en Internet (PI)**.

- Juan Manuel – [GitHub](https://github.com/juanmamuro)

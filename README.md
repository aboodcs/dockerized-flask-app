# 🐳 Dockerized Flask App

A simple Flask web application containerized with Docker.

---

## 📥 Clone the Repository

```bash
git clone https://github.com/aboodcs/dockerized-flask-app
cd dockerized-flask-app
```

---

## 🔨 Build the Docker Image

```bash
docker build --tag <image name> .
```

> The `.` at the end tells Docker to look for the `Dockerfile` in the current directory.

---

## 🚀 Run the Docker Container

```bash
docker run -d -p 1337:80 <image name>
```

| Flag | Meaning |
|------|---------|
| `-d` | Run in the background (detached mode) |
| `-p 1337:80` | Map port **1337** on your machine → port **80** inside the container |
| `<image name>` | The name of the image to run |

---

## 🌐 Access the Application

**Option 1 — Browser:**

Open your browser and go to:

```
http://localhost:1337/
```

**Option 2 — Terminal (curl):**

```bash
curl http://localhost:1337/
```

---

## 🛠️ Useful Commands

```bash
docker ps

docker ps -a

docker stop <container_id>

docker container prune
```
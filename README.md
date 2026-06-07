# 🐳 Dockerized Flask App

A simple Flask web application containerized with Docker and deployed via GitHub Actions CI/CD.

---

## 📥 Clone the Repository

```bash
git clone https://github.com/aboodcs/dockerized-flask-app.git
cd dockerized-flask-app
```

---

## 🔨 Build the Docker Image

```bash
docker build -t dockerized-flask-app .
```

---

## 🚀 Run the Docker Container

```bash
docker run -d -p 1337:80 dockerized-flask-app
```

---

## 🌐 Access the Application

**Browser:**

```
http://localhost:1337/
```

**Terminal:**

```bash
curl http://localhost:1337
```

**Expected output:**

```
Hello GitHub!
```

---

## 🛠️ Useful Docker Commands

| Command | Description |
|---|---|
| `docker ps` | List running containers |
| `docker ps -a` | List all containers |
| `docker stop <id>` | Stop a running container |
| `docker container prune` | Remove all stopped containers |

---

## 📂 Project Structure

```
dockerized-flask-app/
├── app.py
├── requirements.txt
├── Dockerfile
├── README.md
└── .github/
    └── workflows/
        └── docker-build-push.yml
```

---

## ⚙️ CI/CD (GitHub Actions)

This project uses **GitHub Actions** to automatically build and push the Docker image to Docker Hub.

- ✅ Triggers on every push to `main`
- ✅ Can also be triggered manually via `workflow_dispatch`

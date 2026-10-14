# TP2 - Docker Engine, Jenkins & CI/CD

**Réalisé par : Abdelali Saadali**

ENSET Mohammedia - UH2C - Année universitaire 2026/2027

Ce dépôt contient l'application Nginx et les pipelines Jenkins du TP2.

## Application

La page doit afficher **Welcome BDCC**, l'identité de l'étudiant et la version de déploiement.

## Vérification Docker

```bash
docker build -t tp4:local .
docker run --rm -d --name tp4-manual -p 8081:80 tp4:local
curl -fsS http://localhost:8081 | grep 'Welcome BDCC'
```

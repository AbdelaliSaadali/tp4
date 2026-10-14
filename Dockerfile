FROM nginx:1.27.4-alpine

LABEL org.opencontainers.image.title="TP2 Docker, Jenkins & CI/CD" \
      org.opencontainers.image.description="Application Nginx du TP2" \
      org.opencontainers.image.authors="Abdelali Saadali" \
      org.opencontainers.image.vendor="ENSET Mohammedia"

COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

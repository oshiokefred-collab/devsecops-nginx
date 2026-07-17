FROM cgr.dev/chainguard/nginx
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
EXPOSE 8080

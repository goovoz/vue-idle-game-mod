FROM busybox:1.35-musl
CMD ["sh"]
WORKDIR /app
COPY . .
CMD ["httpd", "-f", "-p", "80", "-h", "/app"]
/app

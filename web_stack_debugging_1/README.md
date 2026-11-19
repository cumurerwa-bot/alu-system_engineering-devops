# Web stack debugging #1

Debugging a broken nginx web stack in a container.

### 0. Nginx likes port 80
Fixes nginx so it runs and listens on port 80 of all active IPv4 addresses.

- File: `0-nginx_likes_port_80`

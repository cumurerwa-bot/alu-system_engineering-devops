# Web stack debugging #2

Debugging users and nginx permissions in a container.

### 0. Run software as another user
Runs the whoami command under the user passed as an argument.

- File: `0-iamsomeoneelse`

### 1. Run Nginx as Nginx
Fixes the container so nginx runs as the nginx user and listens on port 8080.

- File: `1-run_nginx_as_nginx`

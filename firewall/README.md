# Firewall

This project configures the ufw firewall on web-01.

## Tasks

### 0. Block all incoming traffic but
Installs ufw and blocks all incoming traffic except TCP ports 22 (SSH), 80 (HTTP) and 443 (HTTPS).

- File: `0-block_all_incoming_traffic_but`

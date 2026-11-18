# Load Balancer

Scripts to add redundancy to the web stack.

- `0-custom_http_response_header`: installs Nginx and adds an `X-Served-By`
  header set to the server hostname (web-01 and web-02).
- `1-install_load_balancer`: installs HAProxy on lb-01 and round-robins
  traffic between web-01 and web-02.

# Web stack debugging #4

Fixing nginx so it handles many concurrent requests, with Puppet.

### 0. Sky is the limit, let's bring that limit higher
Raises the open files limit for nginx with a Puppet manifest.

- File: `0-the_sky_is_the_limit_not.pp`

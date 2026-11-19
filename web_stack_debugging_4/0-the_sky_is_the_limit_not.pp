# Raises the open files limit so nginx can handle more requests
exec { 'fix--for-nginx':
  command  => 'sed -i "s/15/4096/" /etc/default/nginx; service nginx restart',
  provider => 'shell',
  path     => ['/bin', '/usr/bin', '/usr/local/bin', '/usr/sbin', '/sbin'],
}

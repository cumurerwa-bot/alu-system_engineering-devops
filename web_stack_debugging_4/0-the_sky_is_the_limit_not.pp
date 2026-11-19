# Raises the open files limit so nginx can handle more requests
exec { 'fix--for-nginx':
  command  => 'sed -i "s/^ULIMIT=.*/ULIMIT=\"-n 4096\"/" /etc/default/nginx; service nginx stop; sleep 2; service nginx start',
  provider => 'shell',
  path     => ['/bin', '/usr/bin', '/usr/local/bin', '/usr/sbin', '/sbin'],
}

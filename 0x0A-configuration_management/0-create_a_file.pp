#creates a file in /tmp/holberton

file { '/tmp/holberton':
  ensure  => 'file',
  mode    => 0744,
  group   => www-data,
  owner   => www-data,
  content => 'I love Puppet'
}

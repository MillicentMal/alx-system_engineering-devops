#creates a file in /tmp/holberton

file { '/tmp/school':
  mode    => '0744',
  group   => 'www-data',
  owner   => 'www-data',
  content => 'I love Puppet'
}

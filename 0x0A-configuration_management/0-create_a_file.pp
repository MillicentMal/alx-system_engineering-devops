#creates a file in /tmp/holberton

<<<<<<< HEAD
file { '/tmp/holberton':
  mode    => '0744',
  group   => 'www-data',
  owner   => 'www-data',
  content => 'I love Puppet'
=======
file {
/tmp/holberton:
perm => 0744,
group => www-data,
owner => www-data,
content => 'I love Puppet'
>>>>>>> f548fc4 (Task 0)
}

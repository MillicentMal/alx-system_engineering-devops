#creates a file in /tmp/holberton

<<<<<<< HEAD
<<<<<<< HEAD
file { '/tmp/holberton':
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
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
=======
file { '/tmp/holberton':
<<<<<<< HEAD
 perm    => 0744,
 group   => www-data,
 owner   => www-data,
 content => 'I love Puppet'
>>>>>>> 6301ba5 (Task 0)
=======
  perm    => 0744,
=======
  ensure  => 'file',
=======
>>>>>>> 4cb1207 (Task 0)
  mode    => 0744,
>>>>>>> 360947a (Task 0)
  group   => www-data,
  owner   => www-data,
=======
  mode    => '0744',
  group   => 'www-data',
  owner   => 'www-data',
>>>>>>> f75eb20 (Task 0)
  content => 'I love Puppet'
>>>>>>> 7b8c747 (Task 0)
}

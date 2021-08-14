#kills the process killmenow

<<<<<<< HEAD
exec { 'kill':
=======
exec { 'kill'
>>>>>>> 35761b3 (Task 2)
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', 'usr/sbin']
}

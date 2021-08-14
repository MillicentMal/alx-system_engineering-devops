#kills the process killmenow

<<<<<<< HEAD
<<<<<<< HEAD
exec { 'kill':
=======
exec { 'kill'
>>>>>>> 35761b3 (Task 2)
=======
exec { 'kill':
>>>>>>> 0878ebc (Task 0)
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', 'usr/sbin']
}

# kill process killmenow

exec { 'pkill pkill kilmenow':
	path  => '/usr/bin/:usr/sbin/:bin',
}

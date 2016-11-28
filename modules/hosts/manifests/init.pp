class hosts {

host { 'puppetmaster.home':
	ensure => present,
	ip => '10.0.0.100',
 } 

}

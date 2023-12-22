# Creates a file
file { 'school':
  path    => '/tmp/school',  
  ensure  => exists,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
# Install flask using puppet

# install_flask.pp

# Ensure that the 'python3-pip' package is installed
package { 'python3-pip':
  ensure => 'installed',
}

# Use pip3 to install Flask version 2.1.0
exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
  path    => ['/usr/bin'],
  require => Package['python3-pip'],
}



# Install flask using puppet

package { 'Flask':
  ensure   => '3.0.0',
  provider => 'pip3',
}

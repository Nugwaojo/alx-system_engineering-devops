# Creates a file in /tmp

file { '/tmp/School':

  content => 'I love Puppet',

  mode    => '0744'

  owner   => 'www-data',

  group   => 'www-data',
}

# Comments

class users {

  user { 'quantile':
    ensure => present,
    # groups => ['quantile'],
    comment => 'quantile system',
    home => '/home/quantile',
    managehome => true,
  }

  ssh_authorized_key { 'quantile@nyqctlr02':
    user => 'quantile',
    type => 'rsa',
    key => '123456789123456789',
  }

  #  package { '<package-name>':
  #    ensure => installed,
  #  }

  #  service { '<service-name>':
  #    ensure => running,
  #    require => Package['<package-name>'],
  #  } 

}

# graphical user interface
class web {
  # firefox
  apt::force { 'iceweasel':
    release => 'unstable',
    require => Apt::Source['debian_unstable'],
  }
  package { "iceweasel-vimperator": 
    ensure => "latest"
  }
  package { "xul-ext-adblock-plus": 
    ensure => "latest"
  }
  package { "xul-ext-firebug": 
    ensure => "latest"
  }
  package { "xul-ext-https-everywhere": 
    ensure => "latest"
  }
  package { "xul-ext-livehttpheaders": 
    ensure => "latest"
  }
  package { "xul-ext-noscript": 
    ensure => "latest"
  }
  package { "flashplugin-nonfree": 
    ensure => "latest"
  }
  # chrome
  class { 'googlechrome': }
  # passwords
  package { "keepassx": 
    ensure => "latest"
  }
}

# graphical user interface
class web {
  # firefox
  package { "iceweasel": 
    ensure => "latest"
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
  package { "xul-ext-firecookie": 
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
  # chrome
  class { 'googlechrome': }
  # passwords
  package { "keepassx": 
    ensure => "latest"
  }
}

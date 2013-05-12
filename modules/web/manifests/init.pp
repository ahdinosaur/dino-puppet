# graphical user interface
class web {
  # default web browser
  file { '/etc/alternatives/x-www-browser':
    ensure => 'link',
    target => '/usr/bin/iceweasel'
  }
  # iceweasel
  package { "pkg-mozilla-archive-keyring":
    ensure => "latest"
  }
  apt::source { 'iceweasel-release' :
    location => 'http://mozilla.debian.net',
    release => 'wheezy-backports',
    repos => 'iceweasel-release',
    require => Package['pkg-mozilla-archive-keyring']
  }
  apt::force { 'iceweasel':
    release => 'wheezy-backports',
    require => Apt::Source['iceweasel-release'],
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

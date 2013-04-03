# radeon
class radeon
{

  # packages
  package{"firmware-linux-nonfree": 
    ensure => "latest",
  }
  package{"linux-headers-amd64": 
    ensure => "latest",
  }
  package{"fglrx-control":
    ensure => "latest",
  }
  package{"fglrx-driver": 
    ensure => "latest",
  }

  # xorg.conf
  file { "/etc/X11/xorg.conf":
    mode   => '0400',
    source => "puppet:///modules/radeon/${hostname}-xorg.conf",
  }
}

# nvidia
class nvidia
{

  # packages
  package{"nvidia-glx": 
    ensure => "latest",
  }
  package{"linux-headers-amd64": 
    ensure => "latest",
  }
  package{"nvidia-kernel-dkms": 
    ensure => "latest",
  }

  # xorg.conf
  file { "/etc/X11/xorg.conf":
    mode   => '0400',
    source => "puppet:///modules/nvidia/${hostname}-xorg.conf",
  }
}

# common gui apps
class common-gui {
  package{"xserver-xephyr":
    ensure => "latest",
  }
  package{"xclip": 
    ensure => "latest",
  }
  package{"rxvt-unicode": 
    ensure => "latest",
  }
  package{"thunar": 
    ensure => "latest",
  }
  package{"zathura": 
    ensure => "latest",
  }
  package{"vlc": 
    ensure => "latest",
  }
  package{"virtualbox": 
    ensure => "latest",
  }
  package{"feh": 
    ensure => "latest",
  }
  package{"moc": 
    ensure => "latest",
  }
  package{"gparted": 
    ensure => "latest",
  }
  package{"unetbootin": 
    ensure => "latest",
  }
  package{"xfburn": 
    ensure => "latest",
  }


}

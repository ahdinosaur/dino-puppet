# graphical user interface
class gui {
  # awesome
  package{"awesome": 
    ensure => "latest",
  }
  package{"awesome-extra": 
    ensure => "latest",
  }
  package{"liblua5.1-oocairo0": 
    ensure => "latest",
  }
  package{"liblua5.1-oocairo-dev": 
    ensure => "latest",
  }
  package{"task": 
    ensure => "latest",
  }
  package{"xsensors": 
    ensure => "latest",
  }
  # X11
  package{"xinit": 
    ensure => "latest",
  }
  package{"xserver-xephyr":
    ensure => "latest",
  }
  package{"slim": 
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
}

# xfce desktop environment
class xfce {
  # awesome
  package{"xfce4": 
    ensure => "latest",
  }
  package{"xfce4-goodies": 
    ensure => "latest",
  }
}

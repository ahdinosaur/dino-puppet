# network
class network {
  package{"wicd": 
    ensure => "latest",
  }
  package{"network-manager-gnome": 
    ensure => "latest",
  }
}

# awesome desktop environment
class awesome {
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
}

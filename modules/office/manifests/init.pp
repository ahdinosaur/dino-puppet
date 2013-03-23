# office suite
class office {
  # libreoffice
    package{"libreoffice": 
        ensure => "latest",
    }
  # texmaker
    package{"texmaker": 
        ensure => "latest",
    }
}

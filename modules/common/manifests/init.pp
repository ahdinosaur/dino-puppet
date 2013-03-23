# Common things to have on every server
class common {
    # vim
    package{"vim":
        ensure => "latest",
    }
    # SSH
    package{"openssh-server": 
        ensure => "latest",
    }
    package{"openssh-client":
        ensure => "latest",
    }
    # htop
    package{"htop":
        ensure => "latest",
    }
    # mc
    package{"mc":
        ensure => "latest",
    }
    # zsh
    package{"zsh":
        ensure => "latest",
    }
    # nmap
    package{"nmap":
        ensure => "latest",
    }
    # tree
    package{"tree":
        ensure => "latest",
    }

    # downloading
    package{"wget":
        ensure => "latest",
    }
    package{"curl":
        ensure => "latest",
    }
    package{"aria2":
        ensure => "latest",
    }
}


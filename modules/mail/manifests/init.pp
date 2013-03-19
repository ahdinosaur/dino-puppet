# graphical user interface
class mail {
    package { "icedove":
        ensure => "latest"
    }
    package { "enigmail":
        ensure => "latest"
    }
}

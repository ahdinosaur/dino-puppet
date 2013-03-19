# graphical user interface
class web {
    package { "iceweasel": 
        ensure => "latest"
    }
    class { 'googlechrome': }
}

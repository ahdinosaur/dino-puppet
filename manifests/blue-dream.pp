# desktop
#

node default {
}

node 'blue-dream' {
    class { 'wheezy': }
    class { 'common': }
    class { 'network-wired': }
    class { 'dev': }
    class { 'gui': }
    class { 'web': }
    class { 'mail': }
    class { 'office': }
    class { 'homedir': }
}

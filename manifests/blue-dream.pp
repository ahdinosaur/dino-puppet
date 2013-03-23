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
  class { 'nvidia': }
  class { 'web': }
  class { 'mail': }
  class { 'office': }
  class { 'cad': }
  class { 'homedir': }
}

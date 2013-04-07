# desktop
#

node default {
}

node 'white-widow' {
  class { 'debian': }
  class { 'common': }
  class { 'common-gui': }
  class { 'network': }
  class { 'dev': }
  class { 'login': }
  class { 'awesome': }
  class { 'xfce': }
  class { 'radeon': }
  class { 'web': }
  class { 'mail': }
  class { 'office': }
  class { 'cad': }
  class { 'homedir': }
}

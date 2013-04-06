# desktop
#

node default {
}

node 'blue-dream' {
  class { 'unstable': }
  class { 'common': }
  class { 'common-gui': }
  class { 'network': }
  class { 'dev': }
  class { 'login': }
  class { 'awesome': }
  class { 'xfce': }
  class { 'nvidia': }
  class { 'web': }
  class { 'mail': }
  class { 'office': }
  class { 'cad': }
  class { 'homedir': }
}

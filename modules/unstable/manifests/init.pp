# debian unstable

class unstable {
  class { 'apt':
    purge_sources_list => true
  }
  apt::release { 'testing' };

  #apt::pin { 'testing': priority => 2000 }
  #apt::pin { 'unstable': priority => 50 }
  #apt::pin { 'experimental': priority => 40 }

  apt::key { 'squeeze':
    key => '473041FA',
    key_source => 'https://ftp-master.debian.org/archive-key-6.0.asc',
  }
  apt::key { 'wheezy':
    key => '46925553',
    key_source => 'https://ftp-master.debian.org/archive-key-7.0.asc',
  }

  apt::source { 'debian_testing' :
    location => 'http://ftp.us.debian.org/debian/',
    release => 'testing',
    repos => 'main contrib non-free'
  }

  apt::source { 'debian_wheezy_security' :
    location => 'http://security.debian.org/',
    release => 'wheezy/updates',
    repos => 'main contrib non-free'
  }

  apt::source { 'debian_unstable' :
    location => 'http://ftp.us.debian.org/debian/',
    release => 'unstable',
    repos => 'main contrib non-free'
  }
  apt::source { 'debian_experimental' :
    location => 'http://ftp.us.debian.org/debian/',
    release => 'experimental',
    repos => 'main contrib non-free'
  }
}

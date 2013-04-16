# debian unstable

class debian {
  class { 'apt':
    purge_sources_list => true
  }

  class { 'apt::release':
    release_id => 'testing',
  }

  apt::pin { 'testing': priority => 1001 }
  apt::pin { 'unstable': priority => 400 }
  apt::pin { 'experimental': priority => -1 }

  apt::key { 'squeeze':
    key => '473041FA',
    key_source => 'https://ftp-master.debian.org/archive-key-6.0.asc',
  }
  apt::key { 'wheezy':
    key => '46925553',
    key_source => 'https://ftp-master.debian.org/archive-key-7.0.asc',
  }

  apt::source { 'debian_stable' :
    location => 'http://ftp.us.debian.org/debian/',
    release => 'stable',
    repos => 'main contrib non-free'
  }

  apt::source { 'debian_stable_security' :
    location => 'http://security.debian.org/',
    release => 'stable/updates',
    repos => 'main contrib non-free'
  }

  apt::source { 'debian_testing' :
    location => 'http://ftp.us.debian.org/debian/',
    release => 'testing',
    repos => 'main contrib non-free'
  }

  apt::source { 'debian_testing_security' :
    location => 'http://security.debian.org/',
    release => 'testing/updates',
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

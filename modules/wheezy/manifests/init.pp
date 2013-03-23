# wheezy

class wheezy {
  class { 'apt':
    purge_sources_list => true
  }

  #apt::pin { 'wheezy-backports': priority => 400 }
  #apt::pin { 'sid': priority => 50 }


  apt::key { 'squeeze':
    key => '473041FA',
    key_source => 'https://ftp-master.debian.org/archive-key-6.0.asc',
  }
  apt::key { 'wheezy':
    key => '46925553',
    key_source => 'https://ftp-master.debian.org/archive-key-7.0.asc',
  }

  apt::source { 'debian_wheezy' :
    location => 'http://ftp.us.debian.org/debian/',
    release => 'wheezy',
    repos => 'main contrib non-free'
  }

  apt::source { 'debian_wheezy_security' :
    location => 'http://security.debian.org/',
    release => 'wheezy/updates',
    repos => 'main contrib non-free'
  }

  apt::source { 'debian_sid' :
    location => 'http://ftp.us.debian.org/debian/',
    release => 'sid',
    repos => 'main contrib non-free'
  }
}

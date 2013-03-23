# things to have on every development platform
class dev {
  # base dev tools
  package{"build-essential":
    ensure => "latest",
  }
  # ruby
  class { rvm: }
  # nodejs
  class { nodejs: }
  # clojure
  class { build::lein: }
}


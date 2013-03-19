# Common things to have on every server
class dev {
    # base dev tools
    package{"build-essential":
        ensure => "latest",
    }
}



class misc {
    package { 'htop':
        ensure => installed,
    }
    package { 'vlc':
        ensure => installed,
    }
}


class misc {
    package { 'htop':
        ensure => installed,
    }
    package { 'vlc':
        ensure => installed,
    }
    package { 'ssh':
        ensure => installed,
    }
    package { 'chromium-browser':
        ensure => installed,
    }
    package { 'gnome-panel':
        ensure => installed,
    }
    package { 'guake':
        ensure => installed,
    }
    package { 'gnome-do':
        ensure => installed,
    }
}

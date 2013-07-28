
class python {

    package { 'python-pip':
        ensure => installed,
    }

    package { 'python-virtualenv':
        ensure => installed,
    }

    package { 'virtualenvwrapper':
        ensure => installed,
    }


}
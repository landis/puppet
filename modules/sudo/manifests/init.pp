class sudo {
    file { "/etc/sudoers":
        owner => 'root',
        group => 'root',
        mode  => '0440',
    }
}

class sshd {
        package {
                "openssh-server": ensure => installed;
        }

        service {
                "openssh-server": enable => true,
                ensure => running;
        }
        

}

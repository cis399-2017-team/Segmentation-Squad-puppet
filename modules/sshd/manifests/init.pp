class sshd {
        package {
                "openssh-server":
                	ensure => installed,
        }

        service {
                "sshd":
                	enable => true,
                	ensure => running,
                	hasstatus => true,
                	hasrestart => true,
                	require => [ Package["openssh-server"],
                				 File["/etc/ssh/sshd_config"] ],
                	subscribe => File["/etc/ssh/sshd_config"],
        }

  		file {
  				"/etc/ssh/sshd_config":
  					source => ["puppet:///modules/sshd/sshd_config"],
  					notify => Service['sshd'],
  					owner => root,
            group => root,
            mode => 644,
  					require => Package['openssh-server'],
  		}


        ssh_authorized_key {
        	"junck-key":
        	user => "ubuntu",
        	type => "ssh-rsa",
        	key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCjfk9PZxnJkmtLqICp/Lj7GrAiqnxAsTKcUV7ATJFY9DwjIJdpXUsD+Yzqc/C32tCdXvmU54qmORYzYb9tmzHVfWEQeTg3mQzBwDmOiwU9MksaQwoGZNMuX9tkFagtAKIsCbDs7te6NJB7k5RwsZwXF70RtxXOgOGx76fizZ+HI/b4Ft0YYb9sDwvBbww7dj5lJQWOMjxl077BUNTMAeEFMKggRBFyjTHGOp8yKhdcEwbZvtIx3Gt46mA3YmVkJHdXiClpdaz/gAACPRlXRiKm9Q494e1yJZUZ8FleQDh2VX9ODiniT7usv1lmaxBH/Ugc7Y99jSWF4Mkoi2NTWbqz",
        }

}

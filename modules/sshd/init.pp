class sshd {
        package {
                "openssh-server": ensure => installed;
        }

        service {
                "openssh-server": enable => true,
                ensure => running;
        }
        
        ssh_authorized_key {
        	"slynch": user => "ubuntu",
        	key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCsfkdPqW0Vm6T5PcQYaBid7eXpd3wK54x9Qq50tDYenN1CfyTIM6mEJYYxtIpKwV5oqMiJLJ4PyfpuWCpl1DjIvFhnFtpv8p50yc3ZNNQvNbGhpSMp2G6RmTnmsSmTLk3FEThd4OIfhWCCawd3WaJbSQqyjg5ymr/VYj+rYauC0nT19VHrgqw2lr/HVItXTt0N6JTu01WLTvs75n988OLLkSeJL7pycFfo8ve+pK8phANsUNos42dug+8zQwHo4tqsWNh+o1tMCrOcoQjgOSIXyS9EuAkg8sE37cAoYZ3RT3zZoz+c1qtRg6Bjp/u7Hac+ac28cYzQt2/ja0oQRdil";
        }

        ssh_authorized_key {
        	"junck": user => "ubuntu",
        	key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQCjfk9PZxnJkmtLqICp/Lj7GrAiqnxAsTKcUV7ATJFY9DwjIJdpXUsD+Yzqc/C32tCdXvmU54qmORYzYb9tmzHVfWEQeTg3mQzBwDmOiwU9MksaQwoGZNMuX9tkFagtAKIsCbDs7te6NJB7k5RwsZwXF70RtxXOgOGx76fizZ+HI/b4Ft0YYb9sDwvBbww7dj5lJQWOMjxl077BUNTMAeEFMKggRBFyjTHGOp8yKhdcEwbZvtIx3Gt46mA3YmVkJHdXiClpdaz/gAACPRlXRiKm9Q494e1yJZUZ8FleQDh2VX9ODiniT7usv1lmaxBH/Ugc7Y99jSWF4Mkoi2NTWbqz";
        }

}

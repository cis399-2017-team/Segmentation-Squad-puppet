node ip-10-0-5-134 {
	include sshd

	cron { "puppet update":
	    command => "cd /etc/puppet && git pull -q origin master",
	    user    => root,
	    minute  => "*/5",
	}

	group { '399':
  		ensure => 'present',
  		gid    => '1001',
	}                                                                         
}

node ip-10-0-5-192 {
	include apache
	include sshd
	include users
}

node ip-10-0-5-73 {
	include apache
	include sshd
	include users
}

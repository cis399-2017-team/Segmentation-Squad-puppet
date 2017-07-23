node ip-10-0-5-134 {
	include sshd

	cron { "puppet update":
	    command => "cd /etc/puppet && git pull -q origin master",
	    user    => root,
	    minute  => "*/5",
	}
}

node ip-10-0-5-192 {
	include apache
	include sshd
}

node ip-10-0-5-73 {
	include apache
	include sshd
}

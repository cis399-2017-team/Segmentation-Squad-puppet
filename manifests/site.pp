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

	class { '::mysql::server':
		root_password => 'root',
		override_options => { 'mysqld' => { 'max_connections' => '1024' } }
	}                                                                       

}

node ip-10-0-5-192 {
	include apache
	include sshd
	include users
	class { '::mysql::server':
                root_password => 'segsquad',
                override_options => { 'mysqld' => { 'max_connections' => '1024' } }
        }


}

node ip-10-0-5-73 {
	include apache
	include sshd
	include users
	class { 'mysql::client':}
	class { '::mysql::server':
                root_password => 'segsquad',
                override_options => { 'mysqld' => { 'max_connections' => '1024' } }
        }


}



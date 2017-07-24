class apache {
	package {
		"apache2":
			ensure => installed,
	}

	service {
		"apache2":
			enable => true,
			ensure => running,
			hasstatus => true,
			hasrestart => true,
			require => [ Package["apache2"],
				     File["/etc/apache2/apache2.conf"]],
			subscribe => File["/etc/apache2/apache2.conf"],
	}

	file {
		"/etc/apache2/apache2.conf":
			source => ["puppet:///modules/apache/apache2.conf"],
			notify => Service["apache2"],
			owner => root,
			group => root,
			mode => 644,
			require => Package["apache2"],
	}


	file {
		"/var/www/html":
			ensure => "directory",
			source => ["puppet:///modules/apache/html"],
			notify => Service["apache2"],
			owner => root,
			group => root,
			mode => 644,
			recurse => true,
	}


}

class profile::mysql{

#Firewall on ?

#binding 127.0.0.1 -> 0.0.0.0

#CREATE USER 'puppet'@'localhost' IDENTIFIED BY 'puppetlabs';
#GRANT ALL PRIVILEGES ON *.* TO 'puppet'@'localhost' WITH GRANT OPTION;
#CREATE USER 'puppet'@'%' IDENTIFIED BY 'puppetlabs';
#GRANT ALL PRIVILEGES ON *.* TO 'puppet'@'%' WITH GRANT OPTION;
#FLUSH PRIVILEGES;


	class { '::mysql::server':
		root_password => 'puppetlabs',
	}	


}

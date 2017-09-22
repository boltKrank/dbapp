class profile::tomcat {

  #https://www.digitalocean.com/community/tutorials/how-to-install-apache-tomcat-8-on-ubuntu-16-04

  user { 'tomcat':
    ensure => present,
    home   => '/opt/tomcat',
    shell  => '/bin/false',
    groups => ['tomcat'],
  }

  group { 'tomcat':
    ensure => present,
  }



}

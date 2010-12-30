# sudo class
class sudo {
  package { "sudo": ensure => present }
  file{"/etc/sudoers": 
    ensure => present,
    owner => "root", 
    group => "root", 
    mode => "440",
  }
}

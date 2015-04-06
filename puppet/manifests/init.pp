#
# Copyright (C) Capital One Labs.
#

########################################
# Install Docker.
########################################
class { 'docker':
  version => '1.5.0',
}

########################################
# Install Docker Compose.
########################################
exec { 'download docker compose':
  command   => 'curl -L https://github.com/docker/compose/releases/download/1.1.0/docker-compose-Linux-x86_64 > /usr/local/bin/docker-compose',
  creates   => '/usr/local/bin/docker-compose',
  cwd       => '/root',
  logoutput => true,
  path      => $::path,
  timeout   => 600,
  require   => Class['docker'],
} ->
file { '/usr/local/bin/docker-compose':
  ensure => file,
  owner  => 'root',
  group  => 'root',
  mode   => '0755',
}

########################################
# Disable firewall.
########################################
service { 'ufw':
  ensure => stopped,
  enable => false,
}

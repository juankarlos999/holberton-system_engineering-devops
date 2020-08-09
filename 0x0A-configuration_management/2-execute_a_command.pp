# Execute a command Using Puppet
exec {'pkill':
  path    => ['/usr/bin', '/sbin', '/bin', '/usr/sbin'],
  command => "pkill -x killmenow",
}

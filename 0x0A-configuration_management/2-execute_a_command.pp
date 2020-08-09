# Execute a command Using Puppet
exec {'pkill_killmenow':
  path    => ['/usr/bin', '/sbin', '/bin', '/usr/sbin'],
  command => "pkill -x killmenow",
  returns => [0,1],
}

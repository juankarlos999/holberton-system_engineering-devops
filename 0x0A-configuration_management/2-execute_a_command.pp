# Execute a command Using Puppet
exec {'killmenow_process':
  path    => ['/usr/bin', '/sbin', '/bin', '/usr/sbin'],
  command => "pkill killmenow",
}

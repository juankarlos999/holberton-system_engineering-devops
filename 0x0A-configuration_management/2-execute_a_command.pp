# Execute a command Using Puppet
exec {'killmenow_process':
  path => ['/bin/bash'],
  command => "pkill killmenow"
}

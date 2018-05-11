# Set up regular Puppet runs
file { '/tmp/wurstikowski.xlsx':
  source => '/etc/puppetlabs/code/environments/production/files/run-puppet.sh',
  mode   => '0444',
}


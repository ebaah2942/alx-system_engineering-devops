# This Puppet manifest ensures the SSH client is configured to use a specific key
# and disables password authentication.

file { '/root/.ssh/config':
  ensure  => file,
  owner   => 'root',
  group   => 'root',
  mode    => '0600',
  content => "Host *
  IdentityFile ~/.ssh/school
  PasswordAuthentication no
",
}


node default {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme, I need this to work',
  }
}

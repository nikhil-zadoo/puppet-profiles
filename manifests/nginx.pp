class profiles::nginx {
  include ::nginx
  ::nginx::vhost { $facts['fqdn']:
  }
}

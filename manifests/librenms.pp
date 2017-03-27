class roles::librenms {

  class { '::profiles::lamp': } ->
  class { '::profiles::librenms': }

}

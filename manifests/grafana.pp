class roles::librenms {

  class { '::profiles::mysql': } ->
  class { '::profiles::grafana': }

}

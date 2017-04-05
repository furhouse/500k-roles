class roles::grafana {

  class { '::profiles::mysql': } ->
  class { '::profiles::grafana': }

}

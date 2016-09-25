class roles::vps {

  class { '::profiles::lamp': } ->
  class { '::profiles::mailserverbackend': } ->
  class { '::profiles::postfixadmin': } ->
  class { '::profiles::mailserverfrontend': }
  class { '::profiles::hue': }

}

class roles::rack {

  class { '::profiles::dell': }
  class { '::profiles::libvirt': }
  class { '::profiles::backuppcserver': }

}

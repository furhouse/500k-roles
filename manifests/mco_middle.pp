class roles::rack {

  class { '::profiles::rack': }
  class { '::profiles::dell': }
  class { '::profiles::libvirt': }
  class { '::profiles::backuppcserver': }

}

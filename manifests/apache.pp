class r_gito::apache inherits r_gito {

  if $apache {
    class { '::apache':
      default_mods        => $apache['default_mods'],
      default_confd_files => $apache['default_confd_files'],
      purge_configs       => $apache['purge_configs'],
    }
  }
}

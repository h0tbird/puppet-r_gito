class r_gito::gitolite inherits r_gito {

  if $gitolite {
    class { '::gitolite':
      version => $gitolite['version'],
    }
  }
}

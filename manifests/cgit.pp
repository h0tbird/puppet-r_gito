class r_gito::cgit inherits r_gito {

  if $cgit {
    class { '::cgit':
      version => $cgit['version'],
    }
  }
}

class r_gito::cgit inherits r_gito {

  if $cgit {
    class { '::cgit':
      version  => $cgit['version'],
      git_home => $cgit['git_home'],
    }
  }
}

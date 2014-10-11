class r_gito::gitolite inherits r_gito {

  if $gitolite {
    class { '::gitolite':
      version   => $gitolite['version'],
      git_user  => $gitolite['git_user'],
      git_admin => $gitolite['git_admin'],
      ssh_key   => $gitolite['ssh_key'],
    }
  }
}

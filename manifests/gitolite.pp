class r_gito::gitolite inherits r_gito {

  if $gitolite {
    class { '::gitolite':
      version              => $gitolite['version'],
      git_user             => $gitolite['git_user'],
      git_admin            => $gitolite['git_admin'],
      ssh_key              => $gitolite['ssh_key'],
      umask                => $gitolite['umask'],
      git_config_keys      => $gitolite['git_config_keys'],
      gitweb_projects_list => $gitolite['gitweb_projects_list'],
      local_code           => $gitolite['local_code'],
      cgit                 => $gitolite['cgit'],
      repo_specific_hooks  => $gitolite['repo_specific_hooks'],
    }
  }
}

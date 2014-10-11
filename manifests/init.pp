class r_gito (

  $gitolite = undef,
  $cgit     = undef,

) {

  contain "${module_name}::gitolite"
  contain "${module_name}::cgit"

  Class['::gitolite'] ->
  Class['::cgit']
}

class r_gito (

  $gitolite = undef,
  $cgit     = undef,
  $apache   = undef,

) {

  contain "${module_name}::gitolite"
  contain "${module_name}::cgit"
  contain "${module_name}::apache"

  Class['::gitolite'] ->
  Class['::apache'] ->
  Class['::cgit']
}

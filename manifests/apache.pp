class r_gito::apache inherits r_gito {

  if $apache {
    contain ::apache
  }
}

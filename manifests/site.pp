node default { 
  file {'/root/README':
    ensure => file,
    content => 'Aca se debe poner un hola mundo o alguna bolduez de esa pero no voy a poner nada'.
  }
}

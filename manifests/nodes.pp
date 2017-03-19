node 'nyqctlr02' {
  #include users
  #include nginx
  #include sudoers
  #include docker
}

node 'nyqnode01' {
  include users
}

node 'nyqnode02' {
  include users
}

node 'nyqnode03' {
  include users
}

node 'nyqnode04' {
  include users
}

class configs::user {

  user { 'olkon':
    ensure      => 'present',
    managehome  => true,
  }

}

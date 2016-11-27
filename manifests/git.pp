class configs::git {
  vcsrepo { '/home/olkon/.puppet/modules/configs':
    ensure    => mirror,
    provider  => git,
    source    => 'git://github.com/olkon/configs.git',
    }  
}

class configs::files {
  file {'/home/olkon/.vimrc':
    ensure    => file,
    source    => 'puppet:///modules/configs/.vimrc',
  }  

  file { '/home/olkon/.gitconfig':
    ensure    => file,
    source    => 'puppet:///modules/configs/.gitconfig',
  }
  
  file {'/home/olkon/.gitignore':
    ensure    => file,
    source    => 'puppet:///modules/configs/.gitignore', 
  }

}

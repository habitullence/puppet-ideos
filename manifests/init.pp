class ideos($home = "/Users/${::luser}") {
  include ideos::iterm2

  class { "ideos::nvim":
    home => $home
  }

  class { "ideos::Zsh":
    home => $home
  }
}

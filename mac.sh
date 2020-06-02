formulae=(
  asdf
  bat
  neovim
  tree
  tig
  htop
  git
  tmux
  jq
  fzf
  z
)

casks=(
  postico
  firefox
  visual-studio-code
  intel-power-gadget
  spotify
  # google-chrome
  # zoom
)

brew install "${formulae[@]}"

brew cask install "${casks[@]}"

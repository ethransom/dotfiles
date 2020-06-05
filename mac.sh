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
  watch
)

casks=(
  postico
  firefox
  visual-studio-code
  intel-power-gadget
  spotify
  notion
  docker
  gcloud
  # google-chrome
  # zoom
)

brew install "${formulae[@]}"

brew cask install "${casks[@]}"

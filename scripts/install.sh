 ln dotfiles/zsh/.zshrc
 ln dotfiles/zsh/.p10k.zsh
 ln -s dotfiles/zsh/.oh-my-zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

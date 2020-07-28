# Installing command line developer tools from apple.
xcode-select --install

# Installing Homebrew.
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Installing some cask to have an editor, new terminal and windows manipulation ability.
brew cask install spectacle
brew cask install sublime-text
brew cask install iterm2

# Installing z-shell
brew install zsh
# Installing oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Download powerline fonts
# https://medium.com/@Clovis_app/configuration-of-a-beautiful-efficient-terminal-and-prompt-on-osx-in-7-minutes-827c29391961
# https://github.com/powerline/fonts/blob/master/Meslo%20Slashed/Meslo%20LG%20M%20Regular%20for%20Powerline.ttf
# Install the fonts in iterm
# iTerm2 → Preferences → Profiles → Text → Change Font

# Install powerlevel10k for powerline in iterm
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

# Use p10k configure to setup the prompts.

# Download the plugin for autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Download syntax highlighting
brew install zsh-syntax-highlighting

# Download the file .zshrc from repo
# install zsh (make sure zsh is installed)
sudo apt install zsh

# install oh-my-zsh framework
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# need to say yes to changing default shell to zsh

# install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# install powerline fonts
sudo apt install fonts-powerline


# install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# install fonts
mkdir ~/Documents/fonts-temp
cd ~/Documents/fonts-temp/
git clone https://github.com/powerline/fonts.git
cd fonts/
./install.sh

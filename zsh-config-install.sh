# install zsh (make sure zsh is installed)
sudo apt install zsh

# install oh-my-zsh framework
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# need to say yes to changing default shell to zsh
# then close the new shell that opens (type y, wait. exit)

# install powerlevel9k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k 

# install fonts
git clone https://github.com/powerline/fonts.git
cd fonts/
./install.sh

cd ..
rm -rf fonts/

# install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
